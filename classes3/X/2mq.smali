.class public abstract LX/2mq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0DP;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1bI;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    const-string v0, "Meta AI"

    .line 12
    return-object v0

    .line 13
    :cond_d
    const v0, 0x7f12478f

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method
