.class public abstract LX/C9D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xc31

    .line 10
    if-eq v1, v0, :cond_1f

    .line 12
    const/16 v0, 0xcbb

    .line 14
    if-eq v1, v0, :cond_22

    .line 16
    const/16 v0, 0xe9d

    .line 18
    if-ne v1, v0, :cond_2a

    .line 20
    const-string v0, "ur"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    :cond_1c
    const-string v0, " — "

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "ar"

    .line 33
    goto :goto_24

    .line 34
    :cond_22
    const-string v0, "fa"

    .line 36
    :goto_24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1c

    .line 42
    :cond_2a
    return-object p1
.end method

.method public static final A01(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {p0, p1, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, " • "

    .line 5
    invoke-static {p0, v0}, LX/C9D;->A00(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p2}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v2, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
