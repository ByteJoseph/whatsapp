.class public final LX/7hE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bU;


# instance fields
.field public final A00:LX/7Wn;

.field public final A01:LX/7hB;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Wn;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7hE;->A00:LX/7Wn;

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7hE;->A02:Ljava/util/List;

    .line 11
    new-instance v0, LX/7hB;

    .line 13
    invoke-direct {v0, p1}, LX/7hB;-><init>(LX/7Wn;)V

    .line 16
    iput-object v0, p0, LX/7hE;->A01:LX/7hB;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/7iv;Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7hE;->A02:Ljava/util/List;

    .line 6
    new-instance v0, LX/7oj;

    .line 8
    invoke-direct {v0, p1, p2}, LX/7oj;-><init>(LX/7iv;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-object v1, p0, LX/7hE;->A02:Ljava/util/List;

    .line 16
    new-instance v0, LX/7ok;

    .line 18
    invoke-direct {v0, p1, p2, p3}, LX/7ok;-><init>(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_18
    return-void
.end method

.method public AiT()LX/7Wn;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7hE;->A00:LX/7Wn;

    .line 2
    return-object v0
.end method

.method public bridge BFN()LX/77U;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7hE;->A00:LX/7Wn;

    .line 2
    iget-object v0, v0, LX/7Wn;->A0B:LX/77U;

    .line 4
    return-object v0
.end method

.method public bridge DCt(J)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/7hE;->A00:LX/7Wn;

    .line 2
    iget-object v0, v0, LX/7Wn;->A0B:LX/77U;

    .line 4
    invoke-static {v0, p1, p2}, LX/7Xk;->A02(LX/77U;J)I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
