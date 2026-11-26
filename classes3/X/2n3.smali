.class public abstract LX/2n3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_40

    .line 14
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_8

    .line 24
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0xl;

    .line 36
    if-eqz v2, :cond_3c

    .line 38
    invoke-static {v4}, LX/155;->A0E(LX/0xl;)Z

    .line 41
    move-result v1

    .line 42
    invoke-static {v2}, LX/155;->A0E(LX/0xl;)Z

    .line 45
    move-result v0

    .line 46
    if-ne v1, v0, :cond_3a

    .line 48
    invoke-static {v4}, LX/155;->A0H(LX/0xl;)Z

    .line 51
    move-result v1

    .line 52
    invoke-static {v2}, LX/155;->A0H(LX/0xl;)Z

    .line 55
    move-result v0

    .line 56
    if-eq v1, v0, :cond_8

    .line 58
    :cond_3a
    if-eqz v1, :cond_8

    .line 60
    :cond_3c
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_8

    .line 64
    :cond_40
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4f

    .line 70
    const/16 v0, 0x1d

    .line 72
    invoke-static {v6, v0}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 79
    :cond_4f
    return-void
.end method
