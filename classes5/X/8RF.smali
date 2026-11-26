.class public final LX/8RF;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $itemTouchListener:LX/8Ys;

.field public final synthetic $onRefresh:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onScrollListeners:Ljava/util/List;

.field public final synthetic $pullToRefreshEnabled:Z

.field public final synthetic $recyclerEventsController:LX/6zj;

.field public final synthetic $sectionsViewLogger:LX/8TE;

.field public final synthetic $snapHelper:LX/5eX;

.field public final synthetic $this_CollectionPrimitiveViewMountBehavior:LX/5pR;

.field public final synthetic $touchInterceptor:LX/8TC;


# direct methods
.method public constructor <init>(LX/8Ys;LX/5eX;LX/5pR;LX/8TC;LX/6zj;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p3, p0, LX/8RF;->$this_CollectionPrimitiveViewMountBehavior:LX/5pR;

    .line 3
    iput-object v0, p0, LX/8RF;->$sectionsViewLogger:LX/8TE;

    .line 5
    iput-boolean p8, p0, LX/8RF;->$pullToRefreshEnabled:Z

    .line 7
    iput-object p7, p0, LX/8RF;->$onRefresh:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p6, p0, LX/8RF;->$onScrollListeners:Ljava/util/List;

    .line 11
    iput-object p4, p0, LX/8RF;->$touchInterceptor:LX/8TC;

    .line 13
    iput-object p1, p0, LX/8RF;->$itemTouchListener:LX/8Ys;

    .line 15
    iput-object p2, p0, LX/8RF;->$snapHelper:LX/5eX;

    .line 17
    iput-object p5, p0, LX/8RF;->$recyclerEventsController:LX/6zj;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v4, p2

    .line 1
    check-cast v4, LX/5ff;

    .line 3
    invoke-static {p1, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/8RF;->$this_CollectionPrimitiveViewMountBehavior:LX/5pR;

    .line 8
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 10
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 12
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 14
    iget-boolean v8, v0, LX/7WB;->A0L:Z

    .line 16
    iget-boolean v7, p0, LX/8RF;->$pullToRefreshEnabled:Z

    .line 18
    iget-object v6, p0, LX/8RF;->$onRefresh:Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v5, p0, LX/8RF;->$onScrollListeners:Ljava/util/List;

    .line 22
    iget-object v2, p0, LX/8RF;->$touchInterceptor:LX/8TC;

    .line 24
    iget-object v0, p0, LX/8RF;->$itemTouchListener:LX/8Ys;

    .line 26
    iget-object v1, p0, LX/8RF;->$snapHelper:LX/5eX;

    .line 28
    iget-object v3, p0, LX/8RF;->$recyclerEventsController:LX/6zj;

    .line 30
    invoke-static/range {v0 .. v8}, LX/7UJ;->A01(LX/8Ys;LX/5eX;LX/8TC;LX/6zj;LX/5ff;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 33
    iget-object v2, p0, LX/8RF;->$recyclerEventsController:LX/6zj;

    .line 35
    iget-object v3, p0, LX/8RF;->$onScrollListeners:Ljava/util/List;

    .line 37
    iget-object v5, p0, LX/8RF;->$itemTouchListener:LX/8Ys;

    .line 39
    const/4 v6, 0x4

    .line 40
    new-instance v1, LX/8I1;

    .line 42
    invoke-direct/range {v1 .. v6}, LX/8I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-static {v1}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
