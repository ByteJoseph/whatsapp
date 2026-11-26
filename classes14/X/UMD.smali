.class public abstract LX/UMD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/UTQ;LX/UTR;)V
    .registers 5

    .line 0
    new-instance v2, LX/USg;

    .line 2
    invoke-direct {v2}, LX/USg;-><init>()V

    .line 5
    iget-object v1, v2, LX/USg;->A00:[I

    .line 7
    iget-object v0, p1, LX/UTR;->A01:[I

    .line 9
    invoke-static {v1, v0}, LX/ULz;->A00([I[I)V

    .line 12
    iget-object v1, v2, LX/USg;->A01:[I

    .line 14
    iget-object v0, p1, LX/UTR;->A02:[I

    .line 16
    invoke-static {v1, v0}, LX/ULz;->A00([I[I)V

    .line 19
    iget-object v1, v2, LX/USg;->A02:[I

    .line 21
    iget-object v0, p1, LX/UTR;->A03:[I

    .line 23
    invoke-static {v1, v0}, LX/ULz;->A00([I[I)V

    .line 26
    invoke-static {p0, v2}, LX/UMC;->A00(LX/UTQ;LX/USg;)V

    .line 29
    return-void
.end method
