.class public abstract LX/8dk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0DP;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const/4 v0, 0x2

    .line 7
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    :cond_b
    return-object p0

    .line 12
    :cond_c
    invoke-static {p0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_7

    .line 20
    :cond_14
    invoke-static {p0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_7

    .line 28
    :cond_1c
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x5

    .line 35
    goto :goto_7

    .line 36
    :cond_24
    invoke-static {p0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    const/4 v0, 0x6

    .line 43
    goto :goto_7

    .line 44
    :cond_2c
    invoke-static {p0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    const/16 v0, 0xa

    .line 52
    goto :goto_7

    .line 53
    :cond_35
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 56
    move-result v0

    .line 57
    const/4 p0, 0x0

    .line 58
    if-eqz v0, :cond_b

    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_7
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1a

    .line 15
    invoke-static {p0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0DP;

    .line 21
    invoke-static {v0}, LX/8dk;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
