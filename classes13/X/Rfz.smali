.class public abstract LX/Rfz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/SQV;LX/S66;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HDJ;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v5, p1, LX/S66;->A03:Z

    .line 6
    if-eqz v5, :cond_38

    .line 8
    sget-object v4, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 10
    :goto_a
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    iget v0, p1, LX/S66;->A00:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    iget v0, p1, LX/S66;->A01:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/RsT;

    .line 26
    invoke-direct {v1, v2, v0, v5}, LX/RsT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 29
    sget-object v0, LX/RR0;->A04:LX/RR0;

    .line 31
    invoke-static {v1, v0, p2, p3, v3}, LX/SKb;->A00(LX/RsT;LX/RR0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p1, LX/S66;->A02:LX/G6W;

    .line 37
    iget-object v0, v0, LX/G6W;->A0A:LX/I0I;

    .line 39
    instance-of v0, v0, LX/Hfm;

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v2, v1, v4, v0}, LX/SQV;->A06(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 49
    if-ne p3, v3, :cond_37

    .line 51
    invoke-virtual {p0, v2, v1, v4, v0}, LX/SQV;->A04(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/HDJ;

    .line 54
    move-result-object v0

    .line 55
    :cond_37
    return-object v0

    .line 56
    :cond_38
    sget-object v4, LX/02Y;->A15:Ljava/lang/Integer;

    .line 58
    goto :goto_a
.end method
