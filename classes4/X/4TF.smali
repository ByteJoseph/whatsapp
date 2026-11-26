.class public abstract LX/4TF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0WX;)LX/4Pg;
    .registers 4

    .line 0
    const-string v0, "error"

    .line 2
    invoke-virtual {p0, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz v2, :cond_16

    .line 9
    const-string v0, "code"

    .line 11
    invoke-virtual {v2, v0, v1}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x224

    .line 17
    if-ne v1, v0, :cond_16

    .line 19
    sget-object v0, LX/4Dg;->A00:LX/4Dg;

    .line 21
    return-object v0

    .line 22
    :cond_16
    new-instance v1, LX/4Or;

    .line 24
    invoke-direct {v1, p0}, LX/4Or;-><init>(LX/0WX;)V

    .line 27
    new-instance v0, LX/4De;

    .line 29
    invoke-direct {v0, v1}, LX/4De;-><init>(Ljava/lang/Exception;)V

    .line 32
    return-object v0
.end method
