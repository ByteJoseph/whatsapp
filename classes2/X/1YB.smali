.class public final LX/1YB;
.super Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "META_AI_SHORTCUT_TOS"

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method
