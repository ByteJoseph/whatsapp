.class public abstract LX/9NZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A02()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    sget-object v0, LX/0zg;->A0X:LX/00g;

    .line 12
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method
