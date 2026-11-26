.class public abstract LX/9Oa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/AGD;LX/9c2;I)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/9T0;->A1t:LX/00g;

    .line 6
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3c

    .line 12
    if-eqz p2, :cond_34

    .line 14
    iget-object v1, p2, LX/9c2;->A03:LX/AJA;

    .line 16
    invoke-virtual {v1}, LX/AJA;->B1Q()LX/AGD;

    .line 19
    move-result-object v0

    .line 20
    if-ne v0, p1, :cond_34

    .line 22
    iget-object p0, v1, LX/AJA;->A06:LX/9WZ;

    .line 24
    :goto_18
    iget-object v2, p2, LX/9c2;->A03:LX/AJA;

    .line 26
    invoke-virtual {v2}, LX/AJA;->B1Q()LX/AGD;

    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p1, :cond_39

    .line 32
    iget-object v1, p1, LX/AGD;->A06:LX/08a;

    .line 34
    sget-object v0, LX/9T0;->A1u:LX/00g;

    .line 36
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    iget-object v0, v2, LX/AJA;->A0A:Ljava/lang/Integer;

    .line 44
    if-nez v0, :cond_30

    .line 46
    :cond_2e
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 48
    :cond_30
    :goto_30
    invoke-virtual {p1, p0, v0, p3}, LX/AGD;->A0F(LX/9WZ;Ljava/lang/Integer;I)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object p0, p1, LX/AGD;->A0b:LX/9WZ;

    .line 54
    if-eqz p2, :cond_39

    .line 56
    goto :goto_18

    .line 57
    :cond_39
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 59
    goto :goto_30

    .line 60
    :cond_3c
    invoke-virtual {p1, p3}, LX/AGD;->A0A(I)V

    .line 63
    return-void
.end method
