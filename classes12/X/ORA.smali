.class public abstract LX/ORA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;)LX/Ot3;
    .registers 2

    .line 0
    if-eqz p0, :cond_18

    .line 2
    const-string v0, "btn_primary_text"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    const-string v0, "btn_primary_url"

    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    new-instance v0, LX/Ot3;

    .line 20
    invoke-direct {v0, p0}, LX/Ot3;-><init>(Ljava/util/Map;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
