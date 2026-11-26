.class public abstract LX/Lmf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;)LX/M9J;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/LqQ;->A05:LX/0AE;

    .line 6
    invoke-static {p0, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 9
    move-result v1

    .line 10
    sget-object v0, LX/LqQ;->A04:LX/0AE;

    .line 12
    invoke-static {p0, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 15
    move-result v2

    .line 16
    sget-object v0, LX/LqQ;->A03:LX/0AE;

    .line 18
    invoke-static {p0, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 21
    move-result v3

    .line 22
    sget-object v0, LX/LqQ;->A02:LX/0AE;

    .line 24
    invoke-static {p0, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 27
    move-result v4

    .line 28
    sget-object v0, LX/LqQ;->A01:LX/0AE;

    .line 30
    invoke-static {p0, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 33
    move-result v5

    .line 34
    sget-object v0, LX/LqQ;->A06:LX/0AE;

    .line 36
    invoke-static {p0, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 39
    move-result p0

    .line 40
    new-instance v0, LX/M9J;

    .line 42
    invoke-direct/range {v0 .. v6}, LX/M9J;-><init>(IIIIII)V

    .line 45
    return-object v0
.end method
