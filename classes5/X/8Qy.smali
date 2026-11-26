.class public final LX/8Qy;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $childComponentTree:LX/7XG;

.field public final synthetic this$0:LX/5uK;


# direct methods
.method public constructor <init>(LX/7XG;LX/5uK;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/8Qy;->$childComponentTree:LX/7XG;

    .line 2
    iput-object p2, p0, LX/8Qy;->this$0:LX/5uK;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p2, LX/5wv;

    .line 2
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8Qy;->$childComponentTree:LX/7XG;

    .line 8
    invoke-virtual {v0}, LX/7XG;->A07()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/litho/ComponentTree;

    .line 14
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v1, p2, LX/5wv;->A00:LX/00q;

    .line 19
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 25
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 27
    if-eq v0, v2, :cond_26

    .line 29
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 35
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 38
    :cond_26
    iget-object v0, p0, LX/8Qy;->this$0:LX/5uK;

    .line 40
    iget-object v0, v0, LX/5uK;->A02:LX/77t;

    .line 42
    invoke-virtual {p2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/77t;)V

    .line 45
    const/16 v0, 0x21

    .line 47
    invoke-static {p2, v0}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/7K4;->A00(Lkotlin/jvm/functions/Function0;)LX/6tx;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
