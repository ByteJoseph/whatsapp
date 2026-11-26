.class public final LX/632;
.super LX/5Y4;
.source ""


# instance fields
.field public final A00:LX/63v;

.field public final synthetic A01:LX/639;


# direct methods
.method public constructor <init>(LX/639;LX/63v;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/632;->A01:LX/639;

    .line 2
    iget-boolean v0, p1, LX/7qI;->A01:Z

    .line 4
    invoke-direct {p0, v0}, LX/5Y4;-><init>(Z)V

    .line 7
    iput-object p2, p0, LX/632;->A00:LX/63v;

    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/632;->A01:LX/639;

    .line 6
    iget-object v1, v4, LX/639;->A02:LX/0AZ;

    .line 8
    iget-object v3, p0, LX/632;->A00:LX/63v;

    .line 10
    iget-object v0, v4, LX/639;->A01:LX/706;

    .line 12
    invoke-interface {v1, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v4, LX/639;->A04:LX/7Wk;

    .line 17
    if-eqz v0, :cond_25

    .line 19
    const-class v2, LX/8cU;

    .line 21
    invoke-static {v2, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-static {v2, v1}, LX/5UQ;->A1b(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_19

    .line 37
    :cond_25
    iget-object v3, v3, LX/63v;->A02:Ljava/lang/String;

    .line 39
    if-eqz v3, :cond_34

    .line 41
    iget-object v2, v4, LX/639;->A03:Lkotlin/jvm/functions/Function3;

    .line 43
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v4, LX/639;->A00:LX/00Z;

    .line 49
    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_34
    return-void
.end method
