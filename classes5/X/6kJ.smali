.class public abstract LX/6kJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/62A;LX/8Te;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_4

    .line 3
    return-object v3

    .line 4
    :cond_4
    :try_start_4
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 6
    invoke-static {v0, p1, p0}, LX/6km;->A00(LX/7M3;LX/8Te;LX/701;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_b
    .catch LX/8C5; {:try_start_4 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v2

    .line 12
    const-string v0, "Exception when evaluating "

    .line 14
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " for async component query."

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "BloksComponentQueryManager"

    .line 26
    invoke-static {v3, v0, v1, v2}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    return-object v3
.end method
