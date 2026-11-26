.class public abstract LX/Bkp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Z)LX/Crx;
    .registers 5

    .line 0
    if-eqz p0, :cond_1f

    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "\u2028"

    .line 5
    const-string v0, "\n"

    .line 7
    invoke-static {p0, v1, v0, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/Bn0;->A00:LX/06L;

    .line 13
    const-string v0, "\n\n"

    .line 15
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    new-instance v0, LX/CRR;

    .line 27
    invoke-direct {v0, v1}, LX/CRR;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    if-eqz p1, :cond_26

    .line 33
    sget-object v0, LX/CRS;->A00:LX/CRS;

    .line 35
    :goto_23
    check-cast v0, LX/Crx;

    .line 37
    return-object v0

    .line 38
    :cond_26
    sget-object v0, LX/CRT;->A00:LX/CRT;

    .line 40
    goto :goto_23
.end method
