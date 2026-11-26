.class public abstract LX/9OD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/ADa;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/ADa;

    .line 6
    invoke-static {p0, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, LX/1e8;->A02:LX/1e4;

    .line 12
    if-nez v0, :cond_16

    .line 14
    new-instance v0, LX/ADa;

    .line 16
    invoke-direct {v0}, LX/ADa;-><init>()V

    .line 19
    invoke-virtual {p0, v0}, LX/1e8;->A02(LX/1e4;)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/1e8;->A02:LX/1e4;

    .line 24
    check-cast v0, LX/ADa;

    .line 26
    return-object v0
.end method
