.class public abstract LX/UMB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/UTQ;LX/UTR;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/UTR;->A01:[I

    .line 2
    iget-object v4, p0, LX/UTQ;->A01:[I

    .line 4
    iget-object v3, p0, LX/UTQ;->A00:[I

    .line 6
    invoke-static {v0, v4, v3}, LX/UM2;->A00([I[I[I)V

    .line 9
    iget-object v0, p1, LX/UTR;->A02:[I

    .line 11
    iget-object v2, p0, LX/UTQ;->A02:[I

    .line 13
    iget-object v1, p0, LX/UTQ;->A03:[I

    .line 15
    invoke-static {v0, v2, v1}, LX/UM2;->A00([I[I[I)V

    .line 18
    iget-object v0, p1, LX/UTR;->A03:[I

    .line 20
    invoke-static {v0, v1, v3}, LX/UM2;->A00([I[I[I)V

    .line 23
    iget-object v0, p1, LX/UTR;->A00:[I

    .line 25
    invoke-static {v0, v4, v2}, LX/UM2;->A00([I[I[I)V

    .line 28
    return-void
.end method
