.class public abstract LX/KwC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KwB;)LX/KwA;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/KwB;->A01:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-boolean v0, p0, LX/KwB;->A00:Z

    .line 10
    if-eqz v0, :cond_f

    .line 12
    sget-object v0, LX/KwA;->A04:LX/KwA;

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/KwA;->A05:LX/KwA;

    .line 17
    return-object v0
.end method
