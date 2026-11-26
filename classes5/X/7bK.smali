.class public LX/7bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/7bK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .line 0
    iget v1, p0, LX/7bK;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_20

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/7S5;->A01:LX/TNa;

    .line 10
    invoke-static {v0}, LX/5UO;->A1U(LX/TNa;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1f

    .line 16
    invoke-static {p1}, LX/7S5;->A00(Landroid/view/View;)LX/8Vh;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    check-cast v0, LX/TdK;

    .line 24
    iget-object v0, v0, LX/TdK;->A06:Ljava/lang/Runnable;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    sget-object v0, LX/6qe;->A00:Ljava/util/Set;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 0
    iget v1, p0, LX/7bK;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_2d

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1}, LX/7S5;->A00(Landroid/view/View;)LX/8Vh;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2c

    .line 14
    sget-object v0, LX/7S5;->A03:LX/TNa;

    .line 16
    invoke-static {v0}, LX/5UO;->A1U(LX/TNa;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/Uhz;->A04(LX/8Vh;)V

    .line 29
    :cond_1d
    sget-object v0, LX/7S5;->A02:LX/TNa;

    .line 31
    invoke-static {v0}, LX/5UO;->A1U(LX/TNa;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/Uhz;->A02(LX/8Vh;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    sget-object v0, LX/6qe;->A00:Ljava/util/Set;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method
