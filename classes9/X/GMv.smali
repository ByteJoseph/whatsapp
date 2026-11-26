.class public abstract LX/GMv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0AZ;LX/0W3;)LX/07g;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/3Xb;

    .line 8
    invoke-direct {v0, v3, v2, p0, v1}, LX/3Xb;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0, p1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 14
    return-object v3
.end method
