.class public abstract LX/BmJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C7g;)LX/BWH;
    .registers 8

    .line 0
    iget-object v1, p0, LX/C7g;->A01:LX/91O;

    .line 2
    iget-boolean v5, p0, LX/C7g;->A05:Z

    .line 4
    iget-boolean v6, p0, LX/C7g;->A04:Z

    .line 6
    iget v4, p0, LX/C7g;->A00:I

    .line 8
    iget-object v2, p0, LX/C7g;->A02:LX/00a;

    .line 10
    iget-object v3, p0, LX/C7g;->A03:Ljava/lang/Long;

    .line 12
    new-instance v0, LX/BWH;

    .line 14
    invoke-direct/range {v0 .. v6}, LX/BWH;-><init>(LX/91O;LX/00a;Ljava/lang/Long;IZZ)V

    .line 17
    return-object v0
.end method
