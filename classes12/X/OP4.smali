.class public abstract LX/OP4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/O0X;
    .registers 3

    .line 0
    if-eqz p0, :cond_15

    .line 2
    :try_start_2
    invoke-static {p0}, LX/O0X;->valueOf(Ljava/lang/String;)LX/O0X;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/O0X;->A04:LX/O0X;

    .line 8
    if-eq v1, v0, :cond_d

    .line 10
    if-eqz v1, :cond_d

    .line 12
    return-object v1

    .line 13
    :cond_d
    sget-object v0, LX/O0X;->A03:LX/O0X;

    .line 15
    return-object v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    const-string v0, "gdrive-service/unknown cloud api type: "

    .line 18
    invoke-static {v0, p0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    sget-object v0, LX/O0X;->A03:LX/O0X;

    .line 23
    return-object v0
.end method
