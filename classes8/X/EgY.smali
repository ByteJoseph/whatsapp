.class public final synthetic LX/EgY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJJ;


# instance fields
.field public final synthetic A00:LX/FJH;

.field public final synthetic A01:LX/FJI;

.field public final synthetic A02:LX/FJJ;

.field public final synthetic A03:LX/EAH;

.field public final synthetic A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public final synthetic A05:LX/EWY;

.field public final synthetic A06:LX/0J4;

.field public final synthetic A07:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;LX/0J4;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/EgY;->A05:LX/EWY;

    .line 5
    iput-object p7, p0, LX/EgY;->A06:LX/0J4;

    .line 7
    iput-object p4, p0, LX/EgY;->A03:LX/EAH;

    .line 9
    iput-object p8, p0, LX/EgY;->A07:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, LX/EgY;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 13
    iput-object p3, p0, LX/EgY;->A02:LX/FJJ;

    .line 15
    iput-object p2, p0, LX/EgY;->A01:LX/FJI;

    .line 17
    iput-object p1, p0, LX/EgY;->A00:LX/FJH;

    .line 19
    return-void
.end method


# virtual methods
.method public final CON(Z)V
    .registers 13

    .line 0
    iget-object v5, p0, LX/EgY;->A05:LX/EWY;

    .line 2
    iget-object v6, p0, LX/EgY;->A06:LX/0J4;

    .line 4
    iget-object v3, p0, LX/EgY;->A03:LX/EAH;

    .line 6
    iget-object v7, p0, LX/EgY;->A07:Ljava/lang/Integer;

    .line 8
    iget-object v4, p0, LX/EgY;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 10
    iget-object v2, p0, LX/EgY;->A02:LX/FJJ;

    .line 12
    iget-object v1, p0, LX/EgY;->A01:LX/FJI;

    .line 14
    iget-object v0, p0, LX/EgY;->A00:LX/FJH;

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    move v10, v9

    .line 19
    invoke-static/range {v0 .. v10}, LX/EWY;->A01(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;LX/0J4;Ljava/lang/Integer;ZZZ)V

    .line 22
    return-void
.end method
