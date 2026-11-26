.class public abstract LX/2mg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3co;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0fB;
    .registers 10

    .line 0
    new-instance v1, LX/2uk;

    .line 2
    invoke-direct {v1}, LX/2uk;-><init>()V

    .line 5
    const/16 v0, 0x16

    .line 7
    invoke-static {v1, v0}, LX/2Ac;->A1K(Ljava/lang/Object;I)LX/3Y5;

    .line 10
    move-result-object v4

    .line 11
    const/4 v0, 0x3

    .line 12
    new-instance v5, LX/3Sn;

    .line 14
    invoke-direct {v5, p2, p3, v1, v0}, LX/3Sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    const-string v1, "/api/artifacts/subscribe"

    .line 19
    const-string v2, "{\"collection\":\"all\",\"sort\":\"last_opened\"}"

    .line 21
    move-object v0, p0

    .line 22
    move-object v3, p1

    .line 23
    invoke-interface/range {v0 .. v5}, LX/3co;->DBW(Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0fB;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
