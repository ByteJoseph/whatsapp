.class public abstract LX/J41;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/0rJ;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/J9w;->A00:LX/00g;

    .line 6
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 14
    invoke-interface {p1, v0}, LX/0rJ;->DIn(LX/0rP;)V

    .line 17
    :cond_11
    return-void
.end method
