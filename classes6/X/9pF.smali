.class public abstract LX/9pF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UAo;Ljava/lang/String;J)LX/9mK;
    .registers 7

    .line 0
    sget-object v2, LX/GDs;->A02:LX/GDs;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/9mK;

    .line 8
    invoke-direct {v0, v2, p0, v1, p1}, LX/9mK;-><init>(LX/GDs;LX/UAo;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static final A01(LX/UAo;Ljava/lang/String;J)LX/9mK;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/GDs;->A06:LX/GDs;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/9mK;

    .line 12
    invoke-direct {v0, v2, p0, v1, p1}, LX/9mK;-><init>(LX/GDs;LX/UAo;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method
