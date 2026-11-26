.class public abstract LX/20B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/common/base/Optional;LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1bL;

    .line 16
    iget-object v0, v0, LX/1bL;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Wv;

    .line 24
    invoke-virtual {v0, p1}, LX/0Wv;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_20
    return v1
.end method
