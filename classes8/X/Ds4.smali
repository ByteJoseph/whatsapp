.class public abstract LX/Ds4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Xr;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 6
    invoke-virtual {p0, v1}, LX/1Xr;->A0K(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-static {p0}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v1}, LX/183;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
.end method
