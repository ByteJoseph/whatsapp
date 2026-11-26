.class public abstract Lcom/whatsapp/ptt/WAModularAuthTicketManagerProvider;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/Ou3;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/PQB;

    .line 6
    invoke-direct {v3}, LX/PQB;-><init>()V

    .line 9
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_17

    .line 21
    :cond_15
    const-string v2, "0"

    .line 23
    :cond_17
    new-instance v1, LX/P9H;

    .line 25
    invoke-direct {v1, p0}, LX/P9H;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, LX/Ou3;

    .line 30
    invoke-direct {v0, v3, v1, v2}, LX/Ou3;-><init>(LX/QRX;LX/P9H;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method
