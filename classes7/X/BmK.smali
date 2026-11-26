.class public abstract LX/BmK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BWH;)LX/C7g;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/BWH;->A01:LX/91O;

    .line 6
    iget-boolean v5, p0, LX/BWH;->A05:Z

    .line 8
    iget-boolean v6, p0, LX/BWH;->A04:Z

    .line 10
    iget v4, p0, LX/BWH;->A00:I

    .line 12
    iget-object v2, p0, LX/BWH;->A02:LX/00a;

    .line 14
    iget-object v3, p0, LX/BWH;->A03:Ljava/lang/Long;

    .line 16
    new-instance v0, LX/C7g;

    .line 18
    invoke-direct/range {v0 .. v6}, LX/C7g;-><init>(LX/91O;LX/00a;Ljava/lang/Long;IZZ)V

    .line 21
    return-object v0
.end method
