.class public abstract LX/GQ3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;LX/4nW;Z)Z
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    if-nez p2, :cond_2b

    .line 7
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    invoke-static {p0}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2b

    .line 19
    iget-object v0, p1, LX/4nW;->A00:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v2

    .line 25
    if-eq v2, v4, :cond_2b

    .line 27
    if-eq v2, v3, :cond_2d

    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v2, v0, :cond_2d

    .line 32
    const/4 v1, 0x2

    .line 33
    iget-object v0, p1, LX/4nW;->A01:Ljava/util/Set;

    .line 35
    invoke-static {v0, p0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eq v2, v1, :cond_2c

    .line 41
    if-nez v0, :cond_2d

    .line 43
    :cond_2b
    return v3

    .line 44
    :cond_2c
    return v0

    .line 45
    :cond_2d
    return v4
.end method
