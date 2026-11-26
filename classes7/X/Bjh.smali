.class public abstract LX/Bjh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CJP;LX/09I;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/CJP;->A0G:LX/CJR;

    .line 7
    iget-object v0, v0, LX/CJR;->A03:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    iget-object v0, p0, LX/CJP;->A0P:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_2c

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    iget-object v0, p0, LX/CJP;->A0A:LX/CJ8;

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    invoke-interface {p1}, LX/09I;->B16()LX/45P;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    invoke-virtual {v0}, LX/0xl;->A0K()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    return v1

    .line 44
    :cond_2c
    return v2
.end method
