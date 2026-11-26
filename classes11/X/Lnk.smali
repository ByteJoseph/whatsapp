.class public abstract LX/Lnk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Lqd;->A03:LX/00g;

    .line 6
    invoke-static {p0, v0}, LX/5UL;->A1U(LX/00E;LX/00g;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    return-object v0
.end method
