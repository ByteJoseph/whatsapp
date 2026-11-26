.class public abstract LX/GP2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0DP;)Ljava/lang/String;
    .registers 2

    .line 0
    if-eqz p0, :cond_13

    .line 2
    invoke-static {p0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    invoke-static {p0}, LX/FP5;->A0I(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "other"

    .line 21
    return-object v0
.end method
