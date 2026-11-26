.class public abstract LX/UKq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/VXS;)LX/4t0;
    .registers 6

    .line 0
    if-eqz p0, :cond_1c

    .line 2
    invoke-interface {p0}, LX/VXS;->B6i()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0}, LX/VXS;->AuO()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p0}, LX/VXS;->BME()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p0}, LX/VXS;->AqG()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p0}, LX/VXS;->AZY()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    new-instance v0, LX/4t0;

    .line 24
    invoke-direct/range {v0 .. v5}, LX/4t0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
