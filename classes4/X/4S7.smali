.class public abstract LX/4S7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/4Mm;
    .registers 2

    .line 0
    if-eqz p0, :cond_20

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-static {p0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, LX/4Mm;->A01:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4Mm;

    .line 20
    if-nez v0, :cond_22

    .line 22
    sget-object v0, LX/4Mm;->A00:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4Mm;

    .line 30
    if-nez v0, :cond_22

    .line 32
    :cond_20
    sget-object v0, LX/4Mm;->A08:LX/4Mm;

    .line 34
    :cond_22
    return-object v0
.end method
