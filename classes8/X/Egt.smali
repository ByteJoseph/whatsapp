.class public final synthetic LX/Egt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJM;


# instance fields
.field public final synthetic A00:LX/05b;

.field public final synthetic A01:LX/FJH;

.field public final synthetic A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public final synthetic A03:LX/EWY;


# direct methods
.method public synthetic constructor <init>(LX/05b;LX/FJH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Egt;->A03:LX/EWY;

    .line 5
    iput-object p2, p0, LX/Egt;->A01:LX/FJH;

    .line 7
    iput-object p3, p0, LX/Egt;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 9
    iput-object p1, p0, LX/Egt;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final CWB(Z)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/Egt;->A03:LX/EWY;

    .line 2
    iget-object v5, p0, LX/Egt;->A01:LX/FJH;

    .line 4
    iget-object v4, p0, LX/Egt;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 6
    iget-object v2, p0, LX/Egt;->A00:LX/05b;

    .line 8
    iget-object v0, v3, LX/EWY;->A0E:LX/0KG;

    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v1, LX/Ewy;

    .line 13
    move v7, p1

    .line 14
    invoke-direct/range {v1 .. v7}, LX/Ewy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
