.class public abstract LX/UM9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/UTP;LX/UTQ;LX/UTR;)V
    .registers 10

    .line 0
    invoke-static {}, LX/TaS;->A1Y()[I

    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p1, LX/UTQ;->A01:[I

    .line 6
    iget-object v1, p2, LX/UTR;->A02:[I

    .line 8
    iget-object v0, p2, LX/UTR;->A01:[I

    .line 10
    invoke-static {v5, v1, v0}, LX/ULy;->A00([I[I[I)V

    .line 13
    iget-object v4, p1, LX/UTQ;->A02:[I

    .line 15
    invoke-static {v4, v1, v0}, LX/UM7;->A00([I[I[I)V

    .line 18
    iget-object v3, p1, LX/UTQ;->A03:[I

    .line 20
    iget-object v0, p0, LX/UTP;->A02:[I

    .line 22
    invoke-static {v3, v5, v0}, LX/UM2;->A00([I[I[I)V

    .line 25
    iget-object v0, p0, LX/UTP;->A01:[I

    .line 27
    invoke-static {v4, v4, v0}, LX/UM2;->A00([I[I[I)V

    .line 30
    iget-object v2, p1, LX/UTQ;->A00:[I

    .line 32
    iget-object v1, p0, LX/UTP;->A00:[I

    .line 34
    iget-object v0, p2, LX/UTR;->A00:[I

    .line 36
    invoke-static {v2, v1, v0}, LX/UM2;->A00([I[I[I)V

    .line 39
    iget-object v1, p2, LX/UTR;->A03:[I

    .line 41
    iget-object v0, p0, LX/UTP;->A03:[I

    .line 43
    invoke-static {v5, v1, v0}, LX/UM2;->A00([I[I[I)V

    .line 46
    invoke-static {v6, v5, v5}, LX/ULy;->A00([I[I[I)V

    .line 49
    invoke-static {v5, v3, v4}, LX/UM7;->A00([I[I[I)V

    .line 52
    invoke-static {v4, v3, v4}, LX/ULy;->A00([I[I[I)V

    .line 55
    invoke-static {v3, v6, v2}, LX/ULy;->A00([I[I[I)V

    .line 58
    invoke-static {v2, v6, v2}, LX/UM7;->A00([I[I[I)V

    .line 61
    return-void
.end method
