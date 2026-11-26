.class public abstract LX/LmG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/07f;LX/07f;LX/MxD;Z)LX/1N9;
    .registers 13

    .line 0
    invoke-static {}, LX/Ksk;->A0a()LX/1N9;

    .line 3
    move-result-object v3

    .line 4
    move-object v8, p0

    .line 5
    invoke-static {p0}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 8
    move-result-object v0

    .line 9
    const/4 v5, 0x0

    .line 10
    new-instance v1, LX/MT5;

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    move v6, p3

    .line 15
    invoke-direct/range {v1 .. v6}, LX/MT5;-><init>(LX/07f;LX/1N9;LX/MxD;IZ)V

    .line 18
    invoke-virtual {v3, v0, v1}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 21
    invoke-static {p1}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 24
    move-result-object v0

    .line 25
    const/4 p2, 0x1

    .line 26
    new-instance v7, LX/MT5;

    .line 28
    move-object p0, v3

    .line 29
    move-object p1, v4

    .line 30
    invoke-direct/range {v7 .. v12}, LX/MT5;-><init>(LX/07f;LX/1N9;LX/MxD;IZ)V

    .line 33
    invoke-virtual {v3, v0, v7}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 36
    return-object v3
.end method
