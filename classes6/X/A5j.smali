.class public final LX/A5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/MBv;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/MBv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/9X2;

    .line 6
    invoke-direct {v2, p4}, LX/9X2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    const/16 v0, 0x1e

    .line 11
    invoke-static {v2, v0}, LX/8cV;->A1M(Ljava/lang/Object;I)LX/AhI;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x25

    .line 17
    invoke-static {v2, v0}, LX/8cV;->A1I(Ljava/lang/Object;I)LX/Ah9;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LX/A5j;->A03:LX/MBv;

    .line 26
    iput-object p2, p0, LX/A5j;->A05:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object p3, p0, LX/A5j;->A06:Lkotlin/jvm/functions/Function0;

    .line 30
    iput-object v1, p0, LX/A5j;->A07:Lkotlin/jvm/functions/Function1;

    .line 32
    iput-object v0, p0, LX/A5j;->A04:Lkotlin/jvm/functions/Function0;

    .line 34
    return-void
.end method

.method public static final A00(Landroid/view/View;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_32

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_32

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_32

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float v0, v1, v0

    .line 25
    if-lez v0, :cond_32

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_32

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_32

    .line 39
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_33

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    :cond_33
    return v0
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/A5j;->A01:Landroid/view/ViewTreeObserver;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_e

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    :cond_e
    iput-object v1, p0, LX/A5j;->A01:Landroid/view/ViewTreeObserver;

    .line 16
    iput-object v1, p0, LX/A5j;->A00:Landroid/view/View;

    .line 18
    iput-object v1, p0, LX/A5j;->A02:Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v0, p0, LX/A5j;->A04:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public onPreDraw()Z
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, LX/A5j;->A05:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-virtual {p0}, LX/A5j;->A01()V

    .line 12
    :cond_c
    return v3

    .line 13
    :cond_d
    iget-object v2, p0, LX/A5j;->A00:Landroid/view/View;

    .line 15
    if-eqz v2, :cond_c

    .line 17
    iget-object v0, p0, LX/A5j;->A02:Lkotlin/jvm/functions/Function0;

    .line 19
    if-eqz v0, :cond_c

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 27
    if-eqz v1, :cond_c

    .line 29
    invoke-static {v2}, LX/A5j;->A00(Landroid/view/View;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_c

    .line 35
    invoke-static {v1}, LX/A5j;->A00(Landroid/view/View;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_c

    .line 41
    iget-object v0, p0, LX/A5j;->A07:Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_c

    .line 49
    iget-object v0, p0, LX/A5j;->A06:Lkotlin/jvm/functions/Function0;

    .line 51
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    iget-object v2, p0, LX/A5j;->A01:Landroid/view/ViewTreeObserver;

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v2, :cond_44

    .line 59
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 68
    :cond_44
    iput-object v1, p0, LX/A5j;->A01:Landroid/view/ViewTreeObserver;

    .line 70
    iput-object v1, p0, LX/A5j;->A00:Landroid/view/View;

    .line 72
    iput-object v1, p0, LX/A5j;->A02:Lkotlin/jvm/functions/Function0;

    .line 74
    return v3
.end method
