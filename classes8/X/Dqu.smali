.class public abstract LX/Dqu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONArray;)LX/0Ck;
    .registers 3

    .line 0
    if-nez p0, :cond_5

    .line 2
    sget-object v0, LX/1wB;->A00:LX/1wB;

    .line 4
    return-object v0

    .line 5
    :cond_5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1e

    .line 16
    invoke-static {p0, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
