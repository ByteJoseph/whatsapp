.class public abstract LX/6nY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ib;LX/7z8;LX/1e1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/024;LX/024;)V
    .registers 17

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v2, LX/5cy;->A09:LX/07g;

    .line 7
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Set;

    .line 13
    if-nez v1, :cond_11

    .line 15
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 17
    :cond_11
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 19
    invoke-virtual {v0, p2}, LX/1dK;->A0V(LX/1AZ;)LX/1dJ;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 30
    move-object v3, p0

    .line 31
    if-eqz p0, :cond_34

    .line 33
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 36
    move-result-object v0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 p0, 0x2

    .line 39
    new-instance v2, LX/8Fa;

    .line 41
    move-object v4, p1

    .line 42
    move-object v8, p3

    .line 43
    move-object v6, p4

    .line 44
    move-object/from16 v7, p6

    .line 46
    invoke-direct/range {v2 .. v10}, LX/8Fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 49
    invoke-static {p5, v2, v0}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 52
    :cond_34
    return-void
.end method
