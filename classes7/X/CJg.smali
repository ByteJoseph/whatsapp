.class public final LX/CJg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/CF8;


# direct methods
.method public constructor <init>(LX/CF8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CJg;->A00:LX/CF8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CJg;->A00:LX/CF8;

    .line 2
    invoke-static {v0}, LX/CF8;->A01(LX/CF8;)V

    .line 5
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/CJg;->A00:LX/CF8;

    .line 2
    iget-object v2, v3, LX/CF8;->A07:LX/Btn;

    .line 4
    iget-object v1, v3, LX/CF8;->A06:LX/Bp5;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v2, LX/Btn;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    iget-object v0, v2, LX/Btn;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    iget-object v0, v3, LX/CF8;->A00:LX/0Ib;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2a

    .line 37
    iget-object v0, v3, LX/CF8;->A05:LX/CLU;

    .line 39
    invoke-virtual {v1, v0}, LX/0JH;->A07(LX/0Jh;)V

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    iput-object v0, v3, LX/CF8;->A00:LX/0Ib;

    .line 45
    return-void
.end method
