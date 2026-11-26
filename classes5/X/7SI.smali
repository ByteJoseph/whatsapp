.class public final LX/7SI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6yb;

.field public A01:LX/6yb;

.field public final A02:Landroid/view/View;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7SI;->A02:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/7SI;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 v1, 0x4

    .line 8
    new-instance v0, LX/7bL;

    .line 10
    invoke-direct {v0, p0, v1}, LX/7bL;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    return-void
.end method

.method public static final A00(LX/7SI;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/7SI;->A00:LX/6yb;

    .line 2
    if-eqz v3, :cond_2f

    .line 4
    iget-object v2, p0, LX/7SI;->A01:LX/6yb;

    .line 6
    if-eqz v2, :cond_1f

    .line 8
    iget-object v1, v2, LX/6yb;->A00:LX/MKR;

    .line 10
    iget-object v0, v3, LX/6yb;->A00:LX/MKR;

    .line 12
    if-ne v1, v0, :cond_1c

    .line 14
    iget-object v0, v2, LX/6yb;->A01:LX/Ly3;

    .line 16
    iget-object v1, v0, LX/Ly3;->A02:Ljava/lang/String;

    .line 18
    iget-object v0, v3, LX/6yb;->A01:LX/Ly3;

    .line 20
    iget-object v0, v0, LX/Ly3;->A02:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 28
    :cond_1c
    invoke-static {p0}, LX/7SI;->A01(LX/7SI;)V

    .line 31
    :cond_1f
    iget-object v2, v3, LX/6yb;->A00:LX/MKR;

    .line 33
    iget-object v1, v3, LX/6yb;->A01:LX/Ly3;

    .line 35
    iget-object v0, p0, LX/7SI;->A02:Landroid/view/View;

    .line 37
    invoke-virtual {v2, v0, v1}, LX/MKR;->A05(Landroid/view/View;LX/Ly3;)V

    .line 40
    iput-object v3, p0, LX/7SI;->A01:LX/6yb;

    .line 42
    iget-object v0, p0, LX/7SI;->A03:Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    :cond_2f
    return-void
.end method

.method public static final A01(LX/7SI;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/7SI;->A01:LX/6yb;

    .line 2
    if-eqz v2, :cond_34

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/7SI;->A01:LX/6yb;

    .line 7
    iget-object v1, v2, LX/6yb;->A00:LX/MKR;

    .line 9
    iget-object v0, v2, LX/6yb;->A01:LX/Ly3;

    .line 11
    iget-object v5, v0, LX/Ly3;->A02:Ljava/lang/String;

    .line 13
    iget-object v4, p0, LX/7SI;->A02:Landroid/view/View;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget-boolean v0, v1, LX/MKR;->A03:Z

    .line 21
    if-nez v0, :cond_34

    .line 23
    iget-object v3, v1, LX/MKR;->A08:LX/LuW;

    .line 25
    iget-object v2, v3, LX/LuW;->A00:Ljava/util/Map;

    .line 27
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Lwf;

    .line 33
    if-eqz v1, :cond_34

    .line 35
    iget-object v0, v1, LX/Lwf;->A00:Landroid/view/View;

    .line 37
    if-ne v0, v4, :cond_34

    .line 39
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, v1, LX/Lwf;->A01:LX/8bn;

    .line 44
    invoke-interface {v0}, LX/8bn;->unbind()V

    .line 47
    iget-object v0, v3, LX/LuW;->A01:Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    return-void
.end method
