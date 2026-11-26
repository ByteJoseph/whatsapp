.class public final LX/7hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bU;


# instance fields
.field public final A00:LX/7Wn;

.field public final A01:LX/77e;


# direct methods
.method public constructor <init>(LX/7Wn;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hD;->A00:LX/7Wn;

    .line 5
    new-instance v0, LX/77e;

    .line 7
    invoke-direct {v0}, LX/77e;-><init>()V

    .line 10
    iput-object v0, p0, LX/7hD;->A01:LX/77e;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/7iv;Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/7hD;->A01:LX/77e;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, p1, v2, p2, v0}, LX/77e;->A00(LX/7iv;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    .line 7
    return-void
.end method

.method public final A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/7hD;->A00:LX/7Wn;

    .line 6
    new-instance v5, LX/7hB;

    .line 8
    invoke-direct {v5, v0}, LX/7hB;-><init>(LX/7Wn;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, LX/7hD;->A01:LX/77e;

    .line 27
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p3, v5, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/7iv;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v1, v0, v2, v6}, LX/77e;->A00(LX/7iv;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    .line 41
    goto :goto_f

    .line 42
    :cond_2a
    return-void
.end method

.method public AiT()LX/7Wn;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7hD;->A00:LX/7Wn;

    .line 2
    return-object v0
.end method

.method public bridge BFN()LX/77U;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7hD;->A00:LX/7Wn;

    .line 2
    iget-object v0, v0, LX/7Wn;->A0B:LX/77U;

    .line 4
    return-object v0
.end method

.method public bridge DCt(J)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7hD;->A00:LX/7Wn;

    .line 2
    iget-object v0, v0, LX/7Wn;->A0B:LX/77U;

    .line 4
    invoke-static {v0, p1, p2}, LX/7Xk;->A02(LX/77U;J)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
