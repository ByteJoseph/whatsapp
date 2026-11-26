.class public final LX/8S9;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic $childTracker:LX/74S;

.field public final synthetic $controller:LX/6xE;

.field public final synthetic $scrollPosition:LX/7T0;

.field public final synthetic $useNewInfra:Z

.field public final synthetic this$0:LX/5tc;


# direct methods
.method public constructor <init>(LX/74S;LX/5tc;LX/6xE;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8S9;->$scrollPosition:LX/7T0;

    .line 3
    iput-object p3, p0, LX/8S9;->$controller:LX/6xE;

    .line 5
    iput-object p1, p0, LX/8S9;->$childTracker:LX/74S;

    .line 7
    iput-object p2, p0, LX/8S9;->this$0:LX/5tc;

    .line 9
    iput-boolean p4, p0, LX/8S9;->$useNewInfra:Z

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v3

    .line 8
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v7

    .line 12
    invoke-static {p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 15
    move-result v6

    .line 16
    invoke-static {p5}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    move-result v5

    .line 20
    iget-object v1, p0, LX/8S9;->$scrollPosition:LX/7T0;

    .line 22
    if-eqz v1, :cond_2b

    .line 24
    iget-object v0, p0, LX/8S9;->$controller:LX/6xE;

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    iget-object v0, v0, LX/6xE;->A00:LX/6zj;

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    iget-object v0, v0, LX/6zj;->A01:LX/5ff;

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    iget-object v0, v0, LX/5ff;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-virtual {v1, v0}, LX/7T0;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    :cond_2b
    iget-object v2, p0, LX/8S9;->$childTracker:LX/74S;

    .line 45
    iget-object v0, p0, LX/8S9;->this$0:LX/5tc;

    .line 47
    iget-object v0, v0, LX/5tc;->A07:LX/77e;

    .line 49
    iget-object v0, v0, LX/77e;->A03:LX/00q;

    .line 51
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map;

    .line 57
    iget-object v0, p0, LX/8S9;->this$0:LX/5tc;

    .line 59
    iget-object v0, v0, LX/5tc;->A07:LX/77e;

    .line 61
    iget-object v0, v0, LX/77e;->A04:LX/00q;

    .line 63
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Map;

    .line 69
    invoke-virtual {v2, v1, v0, v4, v3}, LX/74S;->A00(Ljava/util/Map;Ljava/util/Map;II)V

    .line 72
    iget-object v0, p0, LX/8S9;->this$0:LX/5tc;

    .line 74
    iget-object v0, v0, LX/5tc;->A0K:LX/0AH;

    .line 76
    if-eqz v0, :cond_65

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v5

    .line 98
    invoke-interface/range {v0 .. v5}, LX/0AH;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_65
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 103
    return-object v0
.end method
