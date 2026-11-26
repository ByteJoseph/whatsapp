.class public final LX/8ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LX/0Ji;


# instance fields
.field public A00:Z

.field public final A01:LX/1Lw;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Lw;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8ds;->A02:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/8ds;->A01:LX/1Lw;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/0JH;Landroidx/savedstate/SavedStateRegistry;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/8ds;->A00:Z

    .line 3
    if-nez v0, :cond_16

    .line 5
    iput-boolean v1, p0, LX/8ds;->A00:Z

    .line 7
    invoke-virtual {p1, p0}, LX/0JH;->A06(LX/0Jh;)V

    .line 10
    iget-object v1, p0, LX/8ds;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/8ds;->A01:LX/1Lw;

    .line 14
    iget-object v0, v0, LX/1Lw;->A00:LX/8dd;

    .line 16
    iget-object v0, v0, LX/8dd;->A00:LX/0Jq;

    .line 18
    invoke-virtual {p2, v0, v1}, Landroidx/savedstate/SavedStateRegistry;->A03(LX/0Jq;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v0, "Already attached to lifecycleOwner"

    .line 24
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public CaR(LX/0P9;LX/0Ib;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 6
    if-ne p1, v0, :cond_11

    .line 8
    iput-boolean v1, p0, LX/8ds;->A00:Z

    .line 10
    invoke-interface {p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 17
    :cond_11
    return-void
.end method

.method public close()V
    .registers 1

    .line 0
    return-void
.end method
