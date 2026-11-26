.class public abstract synthetic LX/J77;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/1Dw;)V
    .registers 4

    .line 0
    invoke-interface {p1, p0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1VS;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/KSl;

    .line 11
    invoke-direct {v1, p0, v0, p1}, LX/KSl;-><init>(Ljava/lang/Object;LX/0ds;LX/1Dw;)V

    .line 14
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 16
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 19
    :cond_13
    return-void
.end method
