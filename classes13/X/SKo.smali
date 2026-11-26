.class public abstract LX/SKo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z = true


# direct methods
.method public static varargs A00(LX/TS6;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .registers 7

    .line 0
    const-string v0, "playerId["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    check-cast p0, LX/Sma;

    .line 8
    iget-wide v0, p0, LX/Sma;->A1y:J

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "]: "

    .line 15
    invoke-static {v0, p1, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "HeroService"

    .line 21
    invoke-static {v1, p2, v0, p3}, LX/Qak;->A1S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static varargs A01(LX/TS6;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p1, p2, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 7
    const-string v0, "HeroService"

    .line 9
    invoke-static {v0, v1}, LX/SKo;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static varargs A02(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 0
    sget-boolean v0, LX/SKo;->A00:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    const-string v0, "HeroService"

    .line 6
    invoke-static {v0, p0, p1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_9
    return-void
.end method
