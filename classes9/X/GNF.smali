.class public abstract LX/GNF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/HPD;
    .registers 4

    .line 0
    sget-object v3, LX/FTD;->A04:LX/FTD;

    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, ""

    .line 5
    new-instance v0, LX/HPD;

    .line 7
    invoke-direct {v0, v2, v3, v1}, LX/HPD;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/FTD;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
