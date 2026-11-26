.class public abstract LX/J3y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CJP;LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3, p1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p2, :cond_a

    .line 7
    invoke-interface {p3, p2}, LX/09I;->BlG(LX/0DP;)Z

    .line 10
    :cond_a
    if-eqz p0, :cond_17

    .line 12
    const-string v1, "smb_meta_catalog"

    .line 14
    iget-object v0, p0, LX/CJP;->A0M:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_17

    .line 22
    return v2

    .line 23
    :cond_17
    return v3
.end method
