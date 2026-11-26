.class public abstract LX/S8z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_25

    .line 2
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_25

    .line 8
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :goto_12
    if-eqz p1, :cond_27

    .line 20
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    const/4 p0, 0x0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    :cond_25
    const/4 p0, 0x1

    .line 38
    :cond_26
    return p0

    .line 39
    :cond_27
    const-string v0, ""

    .line 41
    goto :goto_1e

    .line 42
    :cond_2a
    const-string p0, ""

    .line 44
    goto :goto_12
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_25

    .line 2
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_25

    .line 8
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :goto_12
    if-eqz p1, :cond_27

    .line 20
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    const/4 p0, 0x1

    .line 35
    if-nez v0, :cond_26

    .line 37
    :cond_25
    const/4 p0, 0x0

    .line 38
    :cond_26
    return p0

    .line 39
    :cond_27
    const-string v0, ""

    .line 41
    goto :goto_1e

    .line 42
    :cond_2a
    const-string p0, ""

    .line 44
    goto :goto_12
.end method
