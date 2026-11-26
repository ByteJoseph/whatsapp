.class public final LX/25U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:LX/7Oq;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7Oq;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/25U;->A02:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/25U;->A04:LX/7Oq;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, LX/25U;->A03:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    return-void
.end method

.method public static final A00(LX/25U;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/25U;->A00:Landroid/view/ViewTreeObserver;

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
    iput-object v1, p0, LX/25U;->A00:Landroid/view/ViewTreeObserver;

    .line 16
    return-void
.end method


# virtual methods
.method public final A01()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/25U;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v2, p0, LX/25U;->A02:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    iget-object v1, p0, LX/25U;->A03:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method

.method public onPreDraw()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/25U;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v4, :cond_16

    .line 5
    invoke-virtual {p0}, LX/25U;->A01()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-static {p0}, LX/25U;->A00(LX/25U;)V

    .line 14
    iget-object v2, p0, LX/25U;->A04:LX/7Oq;

    .line 16
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, v4, v1}, LX/7Oq;->A01(LX/7Tm;LX/0DP;Ljava/lang/Integer;)V

    .line 22
    :cond_16
    return v3
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/25U;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-static {p0}, LX/25U;->A00(LX/25U;)V

    .line 7
    iget-object v0, p0, LX/25U;->A02:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    iput-object v0, p0, LX/25U;->A00:Landroid/view/ViewTreeObserver;

    .line 18
    :cond_12
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/25U;->A00(LX/25U;)V

    .line 3
    return-void
.end method
