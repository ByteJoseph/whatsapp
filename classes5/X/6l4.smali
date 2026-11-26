.class public abstract LX/6l4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Qc;J)LX/7Qc;
    .registers 8

    .line 0
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 2
    invoke-static {p1, p2}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 5
    move-result-object v0

    .line 6
    iget-wide v2, v0, LX/7Xw;->A00:J

    .line 8
    sget-object v1, LX/6Fx;->A03:LX/6Fx;

    .line 10
    new-instance v0, LX/7hS;

    .line 12
    invoke-direct {v0, v1, v2, v3}, LX/7hS;-><init>(LX/6Fx;J)V

    .line 15
    invoke-virtual {v4, v0}, LX/7Qc;->A01(LX/8Vt;)LX/7Qc;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
