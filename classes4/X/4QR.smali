.class public abstract LX/4QR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4P1;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/415;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p0, LX/415;

    .line 10
    iget-object v0, p0, LX/415;->A00:LX/4ZE;

    .line 12
    iget-object v1, v0, LX/4ZE;->A02:LX/4OG;

    .line 14
    sget-object v0, LX/4OG;->A02:LX/4OG;

    .line 16
    if-ne v1, v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v2
.end method
