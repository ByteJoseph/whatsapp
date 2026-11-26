.class public abstract LX/UMC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/UTQ;LX/USg;)V
    .registers 9

    .line 0
    invoke-static {}, LX/TaS;->A1Y()[I

    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/UTQ;->A01:[I

    .line 6
    iget-object v4, p1, LX/USg;->A00:[I

    .line 8
    invoke-static {v5, v4}, LX/UM6;->A00([I[I)V

    .line 11
    iget-object v3, p0, LX/UTQ;->A03:[I

    .line 13
    iget-object v2, p1, LX/USg;->A01:[I

    .line 15
    invoke-static {v3, v2}, LX/UM6;->A00([I[I)V

    .line 18
    iget-object v1, p0, LX/UTQ;->A00:[I

    .line 20
    iget-object v0, p1, LX/USg;->A02:[I

    .line 22
    invoke-static {v1, v0}, LX/UM5;->A00([I[I)V

    .line 25
    iget-object v0, p0, LX/UTQ;->A02:[I

    .line 27
    invoke-static {v0, v4, v2}, LX/ULy;->A00([I[I[I)V

    .line 30
    invoke-static {v6, v0}, LX/UM6;->A00([I[I)V

    .line 33
    invoke-static {v0, v3, v5}, LX/ULy;->A00([I[I[I)V

    .line 36
    invoke-static {v3, v3, v5}, LX/UM7;->A00([I[I[I)V

    .line 39
    invoke-static {v5, v6, v0}, LX/UM7;->A00([I[I[I)V

    .line 42
    invoke-static {v1, v1, v3}, LX/UM7;->A00([I[I[I)V

    .line 45
    return-void
.end method
