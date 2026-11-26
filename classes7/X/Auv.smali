.class public abstract LX/Auv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;)LX/KxB;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/AsK;->A01:LX/0AE;

    .line 6
    invoke-static {p0, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_10

    .line 13
    sget-object v0, LX/KxB;->A03:LX/KxB;

    .line 15
    return-object v0

    .line 16
    :cond_10
    sget-object v0, LX/KxB;->A02:LX/KxB;

    .line 18
    return-object v0
.end method
