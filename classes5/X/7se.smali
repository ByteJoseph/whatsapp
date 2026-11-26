.class public LX/7se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7se;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7se;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public ARz(Z)V
    .registers 6

    .line 0
    iget v0, p0, LX/7se;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v3, p0, LX/7se;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/7FM;

    .line 8
    iget-object v2, v3, LX/7FM;->A09:LX/0KG;

    .line 10
    const/16 v1, 0x8

    .line 12
    new-instance v0, LX/82Z;

    .line 14
    invoke-direct {v0, v1, v3, p1}, LX/82Z;-><init>(ILjava/lang/Object;Z)V

    .line 17
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/7se;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/8XU;

    .line 25
    invoke-interface {v0, p1}, LX/8XU;->ARz(Z)V

    .line 28
    return-void
.end method

.method public AS0(Ljava/lang/Exception;Z)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/7se;->$t:I

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0, v1}, LX/7se;->ARz(Z)V

    .line 8
    return-void

    .line 9
    :cond_9
    iget-object v0, p0, LX/7se;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/8XU;

    .line 13
    invoke-interface {v0, v1}, LX/8XU;->ARz(Z)V

    .line 16
    return-void
.end method
