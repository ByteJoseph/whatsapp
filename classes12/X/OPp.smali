.class public abstract LX/OPp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .registers 2

    .line 0
    const/16 v0, 0x3e

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fu;

    .line 8
    invoke-static {v0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0AC;->A01:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method
