.class public final LX/SbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRB;


# virtual methods
.method public AnH()J
    .registers 3

    .line 0
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    return-wide v0
.end method

.method public BHF(J)LX/SMr;
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v1}, LX/SMr;->A00(JJ)LX/SMr;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BoC()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
