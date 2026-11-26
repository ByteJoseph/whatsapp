.class public final LX/NZo;
.super LX/04v;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/04v;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, LX/ODQ;

    .line 2
    invoke-static {}, LX/04E;->A00()LX/04E;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/N22;->A06()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    new-instance v4, LX/PTn;

    .line 12
    invoke-direct {v4, v0, p1}, LX/PTn;-><init>(Landroid/content/Context;LX/ODQ;)V

    .line 15
    check-cast p1, LX/NUD;

    .line 17
    iget-object v3, p1, LX/NUD;->A00:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, LX/04E;->A02()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    const-class v0, LX/04U;

    .line 25
    invoke-virtual {v1, v0}, LX/04E;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/04U;

    .line 31
    new-instance v0, LX/P9V;

    .line 33
    invoke-direct {v0, v2, v4, v1, v3}, LX/P9V;-><init>(Landroid/content/Context;LX/QS7;LX/04U;Ljava/lang/String;)V

    .line 36
    return-object v0
.end method
