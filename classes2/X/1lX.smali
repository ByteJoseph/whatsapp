.class public abstract LX/1lX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1KD;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, LX/1KD;->A0E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_35

    .line 7
    invoke-virtual {p0}, LX/1KD;->A04()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-lt v1, v0, :cond_35

    .line 18
    invoke-virtual {p0}, LX/1KD;->A04()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_33

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 35
    move-result-object v3

    .line 36
    array-length v2, v3

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_26
    if-ge v1, v2, :cond_33

    .line 40
    aget-char v0, v3, v1

    .line 42
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_26

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    return v4
.end method

.method public static final A01(LX/0WM;)Z
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0WM;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/09X;

    .line 12
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 14
    const-string v0, "fts_v2_ready"

    .line 16
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_22

    .line 23
    iget-object v1, p0, LX/0WM;->A02:LX/08a;

    .line 25
    sget-object v0, LX/1Dl;->A01:LX/00g;

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    return v5

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/0WK;->A0A()J

    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v1, 0x5

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-eqz v0, :cond_21

    .line 44
    return v6
.end method
