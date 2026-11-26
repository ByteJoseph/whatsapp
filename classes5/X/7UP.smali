.class public abstract LX/7UP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8bU;)LX/706;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/8bU;->AiT()LX/7Wn;

    .line 7
    move-result-object p0

    .line 8
    const-class v0, LX/706;

    .line 10
    invoke-virtual {p0, v0}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/706;

    .line 16
    return-object v0
.end method

.method public static final A01(LX/8bU;LX/7VW;)V
    .registers 2

    .line 0
    if-eqz p0, :cond_a

    .line 2
    invoke-static {p0}, LX/7UP;->A00(LX/8bU;)LX/706;

    .line 5
    move-result-object p0

    .line 6
    :goto_6
    invoke-virtual {p1, p0}, LX/7VW;->A05(LX/706;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 p0, 0x0

    .line 11
    goto :goto_6
.end method

.method public static A02(LX/7VW;Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, LX/7hF;

    .line 2
    invoke-static {p1, p0}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 5
    invoke-virtual {p0}, LX/7VW;->A03()V

    .line 8
    return-void
.end method

.method public static A03(LX/7VW;Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, LX/8bU;

    .line 2
    invoke-static {p1, p0}, LX/7UP;->A01(LX/8bU;LX/7VW;)V

    .line 5
    invoke-virtual {p0}, LX/7VW;->A03()V

    .line 8
    return-void
.end method
