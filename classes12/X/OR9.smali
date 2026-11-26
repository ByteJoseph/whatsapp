.class public abstract LX/OR9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;)LX/OtH;
    .registers 2

    .line 0
    if-eqz p0, :cond_28

    .line 2
    const-string v0, "btn_primary_text"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    if-eqz v0, :cond_28

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    const-string v0, "btn_primary_url"

    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/CharSequence;

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    new-instance v0, LX/OtH;

    .line 36
    invoke-direct {v0, p0}, LX/OtH;-><init>(Ljava/util/Map;)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
