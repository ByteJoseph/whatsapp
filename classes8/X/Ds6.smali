.class public abstract LX/Ds6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/DhS;
    .registers 5

    .line 0
    if-eqz p0, :cond_30

    .line 2
    const-string v2, " "

    .line 4
    const-string v1, "_"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, LX/DhS;->A00:LX/06C;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/DhS;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, p0, v0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_11

    .line 41
    :goto_29
    check-cast v2, LX/DhS;

    .line 43
    if-eqz v2, :cond_30

    .line 45
    return-object v2

    .line 46
    :cond_2e
    const/4 v2, 0x0

    .line 47
    goto :goto_29

    .line 48
    :cond_30
    sget-object v0, LX/DhS;->A08:LX/DhS;

    .line 50
    return-object v0
.end method
