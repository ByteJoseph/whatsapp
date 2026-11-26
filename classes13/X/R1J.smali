.class public final LX/R1J;
.super LX/RYe;
.source ""


# virtual methods
.method public final A01(LX/RRK;LX/RRK;)V
    .registers 10

    .line 0
    const-string v6, "previous"

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v4, "next"

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v0, p2, LX/RRK;->text:Ljava/lang/String;

    .line 11
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v2, p1, LX/RRK;->text:Ljava/lang/String;

    .line 16
    iget-object v1, p2, LX/RRK;->text:Ljava/lang/String;

    .line 18
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    aput-object v6, v0, v5

    .line 24
    invoke-static {v2, v4, v1, v0, v3}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    invoke-static {v0}, LX/S9I;->A00([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 30
    return-void
.end method
