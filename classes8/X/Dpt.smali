.class public abstract LX/Dpt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00y;LX/00y;)LX/C9M;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/08a;

    .line 9
    invoke-static {v0}, LX/Cyg;->A07(LX/08a;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-static {p0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/C9M;

    .line 21
    return-object v0

    .line 22
    :cond_16
    new-instance v0, LX/C9M;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-object v0
.end method
