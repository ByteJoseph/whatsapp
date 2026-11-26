.class public final LX/7bN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:LX/0VK;

.field public final A01:Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;

.field public final A02:LX/0W3;


# direct methods
.method public synthetic constructor <init>(Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;)V
    .registers 5

    .line 0
    const v0, 0x10176

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/7bN;->A01:Lcom/meta/metaai/shared/soccerrefresh/SoccerRefreshSource;

    .line 18
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 20
    invoke-interface {v1, v0}, LX/020;->minusKey(LX/0Vl;)LX/020;

    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/0VO;

    .line 27
    invoke-direct {v0, v1}, LX/0VO;-><init>(LX/0VK;)V

    .line 30
    invoke-interface {v2, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7bN;->A02:LX/0W3;

    .line 40
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7bN;->A00:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/7bN;->A02:LX/0W3;

    .line 8
    const/16 v0, 0x1f

    .line 10
    invoke-static {p0, v2, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7bN;->A00:LX/0VK;

    .line 20
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7bN;->A00:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/7bN;->A00:LX/0VK;

    .line 8
    return-void
.end method
