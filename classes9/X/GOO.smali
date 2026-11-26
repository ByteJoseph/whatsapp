.class public abstract LX/GOO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x7f5e

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/FP3;->A0v(Lorg/json/JSONObject;)LX/0N7;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1e

    .line 16
    invoke-static {v2, v0}, LX/Hpq;->A00(Ljava/lang/Object;I)LX/Hpq;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, LX/3RR;

    .line 27
    invoke-direct {v0, v1}, LX/3RR;-><init>(I)V

    .line 30
    new-instance v2, LX/3Tc;

    .line 32
    invoke-direct {v2, v0, p0}, LX/3Tc;-><init>(Ljava/util/Comparator;LX/0Ck;)V

    .line 35
    const/16 v1, 0x12

    .line 37
    new-instance v0, LX/3Sg;

    .line 39
    invoke-direct {v0, v1}, LX/3Sg;-><init>(I)V

    .line 42
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
