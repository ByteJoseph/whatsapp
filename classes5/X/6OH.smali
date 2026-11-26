.class public abstract LX/6OH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8bU;LX/7Qc;Lkotlin/jvm/functions/Function1;JZZZ)LX/5uT;
    .registers 13

    .line 0
    const/16 v0, 0xc

    .line 2
    move-object v2, p1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/5UN;->A0A()J

    .line 9
    move-result-wide v3

    .line 10
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7iv;

    .line 16
    new-instance v0, LX/5uT;

    .line 18
    move-wide p0, p3

    .line 19
    move p2, p5

    .line 20
    move p3, p6

    .line 21
    move p4, p7

    .line 22
    invoke-direct/range {v0 .. v9}, LX/5uT;-><init>(LX/7iv;LX/7Qc;JJZZZ)V

    .line 25
    return-object v0
.end method
