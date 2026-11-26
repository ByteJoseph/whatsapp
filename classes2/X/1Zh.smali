.class public final LX/1Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/1Ze;


# direct methods
.method public constructor <init>(LX/1Ze;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/1Zh;->A00:LX/1Ze;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1Zh;->A00:LX/1Ze;

    .line 2
    iget-object v0, v2, LX/1Ze;->A02:Lcom/google/common/base/Optional;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Zg;

    .line 10
    iget-object v0, v2, LX/1Ze;->A03:LX/1Zf;

    .line 12
    invoke-virtual {v1, v0}, LX/1Zg;->A01(LX/1Zf;)V

    .line 15
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/1Zh;->A00:LX/1Ze;

    .line 2
    iget-object v0, v1, LX/1Ze;->A02:Lcom/google/common/base/Optional;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1Zg;

    .line 10
    iget-object v1, v1, LX/1Ze;->A03:LX/1Zf;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v0, v2, LX/1Zg;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_25

    .line 24
    iget-object v0, v2, LX/1Zg;->A03:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/07p;

    .line 34
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 37
    :cond_25
    return-void
.end method
