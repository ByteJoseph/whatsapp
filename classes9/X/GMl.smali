.class public abstract LX/GMl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1dJ;LX/FlI;J)LX/GiD;
    .registers 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, LX/GiD;

    .line 7
    move-wide p0, p2

    .line 8
    move-object v3, v2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/GiD;-><init>(LX/1dJ;LX/FlI;LX/FlI;J)V

    .line 12
    return-object v0
.end method
