.class public LX/PMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QU4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0h8;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PMc;->$t:I

    .line 2
    iput-object p1, p0, LX/PMc;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0hA;I)LX/PMc;
    .registers 4

    .line 0
    new-instance v0, LX/QC6;

    .line 2
    invoke-direct {v0, p0, p2}, LX/QC6;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 8
    new-instance v0, LX/PMc;

    .line 10
    invoke-direct {v0, p1, p2}, LX/PMc;-><init>(LX/0h8;I)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic CD1(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, LX/PMc;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/0h8;

    .line 10
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-static {p1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 23
    :cond_17
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/PMc;->$t:I

    .line 2
    if-eqz v0, :cond_16

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/PMc;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/0h8;

    .line 12
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v1, p1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v1, p0, LX/PMc;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/0h8;

    .line 26
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_15

    .line 32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
