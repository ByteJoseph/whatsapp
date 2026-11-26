.class public abstract LX/Rf6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;)LX/R2O;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Rix;->A04:LX/00g;

    .line 6
    invoke-static {p0, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    new-instance v0, LX/R2O;

    .line 16
    invoke-direct {v0}, LX/R2O;-><init>()V

    .line 19
    return-object v0
.end method
