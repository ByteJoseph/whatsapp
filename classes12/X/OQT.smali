.class public abstract LX/OQT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 3

    .line 0
    if-eqz p0, :cond_19

    .line 2
    if-eqz p1, :cond_19

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    const-string v0, "1p_a2a"

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const-string v0, "1p_a2i"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "1p_i2a"

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string/jumbo v0, "undetermined"

    .line 28
    return-object v0
.end method
