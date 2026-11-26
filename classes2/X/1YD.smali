.class public final LX/1YD;
.super Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "AI_GROUP_MUSE_INITIATOR_NUX"

    .line 2
    const/16 v0, 0xe

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method
