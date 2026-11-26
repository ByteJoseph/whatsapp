.class public final LX/HXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6h;


# instance fields
.field public A00:Z

.field public final A01:LX/Frs;

.field public final A02:LX/1dJ;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1dJ;LX/Frs;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/HXx;->A02:LX/1dJ;

    .line 9
    iput-object p2, p0, LX/HXx;->A01:LX/Frs;

    .line 11
    iput-object p3, p0, LX/HXx;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public synthetic CaY(LX/I6Y;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public Cab(LX/I6Y;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/HXx;->A00:Z

    .line 6
    if-nez v0, :cond_42

    .line 8
    invoke-interface {p1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/HXx;->A02:LX/1dJ;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    instance-of v0, p1, LX/I6r;

    .line 22
    if-eqz v0, :cond_42

    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, LX/I6r;

    .line 27
    if-eqz v2, :cond_42

    .line 29
    invoke-interface {v2}, LX/I6r;->BpL()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_42

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/HXx;->A00:Z

    .line 46
    iget-object v0, p0, LX/HXx;->A01:LX/Frs;

    .line 48
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v2}, LX/I6r;->BpK()Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_42

    .line 61
    iget-object v0, p0, LX/HXx;->A03:Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_42
    return-void
.end method

.method public synthetic Cae()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Caj(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Car(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cat(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cav(LX/I6Y;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cb1(Ljava/util/Collection;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_28

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-static {v2}, LX/FP2;->A0K(Ljava/util/Iterator;)LX/1dJ;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/HXx;->A02:LX/1dJ;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_e

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/HXx;->A00:Z

    .line 35
    iget-object v0, p0, LX/HXx;->A01:LX/Frs;

    .line 37
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 40
    :cond_28
    return-void
.end method
