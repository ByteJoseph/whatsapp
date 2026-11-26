.class public final LX/KtQ;
.super LX/2I7;
.source ""

# interfaces
.implements LX/0J5;


# instance fields
.field public final A00:LX/3cu;

.field public final A01:LX/0KP;


# direct methods
.method public constructor <init>(LX/3cu;)V
    .registers 3

    .line 0
    invoke-interface {p1}, LX/3bu;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p1, p0, LX/KtQ;->A00:LX/3cu;

    .line 9
    new-instance v0, LX/0KP;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, LX/KtQ;->A01:LX/0KP;

    .line 16
    return-void
.end method


# virtual methods
.method public A03()LX/0If;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KtQ;->A00:LX/3cu;

    .line 2
    invoke-interface {v0}, LX/3bu;->getViewModelStoreOwner()LX/0If;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A04(Z)LX/00a;
    .registers 4

    .line 0
    iget-object v0, p0, LX/KtQ;->A00:LX/3cu;

    .line 2
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 5
    move-result-object v1

    .line 6
    if-eqz p1, :cond_f

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    :goto_a
    invoke-static {v1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    goto :goto_a
.end method

.method public BCE(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/KtQ;->A01:LX/0KP;

    .line 2
    invoke-virtual {v0, p1}, LX/0KP;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public D1u(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/KtQ;->A01:LX/0KP;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0KP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
