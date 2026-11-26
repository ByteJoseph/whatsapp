.class public abstract LX/1fR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_17

    .line 3
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 5
    invoke-static {p0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-static {p0}, LX/0yV;->A07(LX/0DP;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    return-object v0

    .line 23
    :cond_17
    return-object v1
.end method

.method public static final A01(LX/0DP;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/1fR;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method
