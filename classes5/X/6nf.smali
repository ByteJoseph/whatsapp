.class public abstract LX/6nf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7EI;LX/MGN;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7EI;->A01:LX/6l5;

    .line 2
    invoke-static {v0}, LX/6ng;->A00(LX/6l5;)LX/6Mk;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 9
    iget-boolean v0, p0, LX/7EI;->A07:Z

    .line 11
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 14
    iget-object v0, p0, LX/7EI;->A02:LX/6l5;

    .line 16
    invoke-static {v0}, LX/6ng;->A00(LX/6l5;)LX/6Mk;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, LX/MGN;->A01(LX/6Mk;)V

    .line 23
    iget-object v0, p0, LX/7EI;->A05:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-virtual {p1, v0}, LX/MGN;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iget-object p0, p0, LX/7EI;->A04:Lkotlin/jvm/functions/Function0;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    iget-object v0, p1, LX/MGN;->A00:LX/M0V;

    .line 36
    iput-object p0, v0, LX/M0V;->A04:Lkotlin/jvm/functions/Function0;

    .line 38
    return-void
.end method
