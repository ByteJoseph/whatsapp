.class public final LX/1YC;
.super Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "INVOKE_TOS"

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
.end method
