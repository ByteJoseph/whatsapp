.class public abstract LX/1ky;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Gw;LX/1kV;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_16

    .line 3
    iget-object v1, p1, LX/1kV;->A01:Ljava/lang/String;

    .line 5
    :goto_5
    invoke-static {v1}, LX/1ky;->A02(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 11
    if-eqz p0, :cond_f

    .line 13
    iget-object v2, p0, LX/1Gw;->A00:Ljava/lang/String;

    .line 15
    :cond_f
    invoke-static {v2}, LX/1kK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    return-object v0

    .line 22
    :cond_16
    move-object v1, v2

    .line 23
    goto :goto_5

    .line 24
    :cond_18
    return-object v1
.end method

.method public static final A01(LX/1hp;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/1hp;->A0P:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_e

    .line 5
    iget-object v0, p0, LX/1hp;->A0U:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0}, LX/1kK;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-object v2

    .line 14
    :cond_e
    return-object v1
.end method

.method public static final A02(Ljava/lang/String;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_c

    .line 2
    const-string v0, "Unknown"

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    return v1

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method
