.class public abstract LX/3dT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return v1

    .line 11
    :cond_b
    invoke-static {p0}, LX/0Fu;->A00(LX/0Fu;)LX/08a;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x734

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
