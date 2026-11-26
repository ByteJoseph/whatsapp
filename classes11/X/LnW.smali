.class public abstract LX/LnW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1JZ;)LX/M27;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-virtual {p0, v0}, LX/1JZ;->A08(I)LX/1Jk;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    const/16 v0, 0x80

    .line 14
    invoke-virtual {p0, v0}, LX/1JZ;->A08(I)LX/1Jk;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    new-instance v0, LX/M27;

    .line 23
    invoke-direct {v0, v2, v1}, LX/M27;-><init>(LX/1Jk;LX/1Jk;)V

    .line 26
    return-object v0
.end method
