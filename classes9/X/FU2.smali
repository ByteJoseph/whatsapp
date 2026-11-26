.class public abstract LX/FU2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1AZ;)LX/HPP;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/HPP;

    .line 6
    invoke-static {p0, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HPP;

    .line 12
    return-object v0
.end method

.method public static final A01(LX/1AZ;LX/HPP;)V
    .registers 3

    .line 0
    const-class v0, LX/HPP;

    .line 2
    invoke-static {p1, p0, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 5
    return-void
.end method
