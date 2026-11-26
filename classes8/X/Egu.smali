.class public final synthetic LX/Egu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJM;


# instance fields
.field public final synthetic A00:LX/FJH;

.field public final synthetic A01:LX/FJJ;

.field public final synthetic A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

.field public final synthetic A03:LX/EWY;

.field public final synthetic A04:LX/0J4;


# direct methods
.method public synthetic constructor <init>(LX/FJH;LX/FJJ;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;LX/0J4;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Egu;->A03:LX/EWY;

    .line 5
    iput-object p5, p0, LX/Egu;->A04:LX/0J4;

    .line 7
    iput-object p2, p0, LX/Egu;->A01:LX/FJJ;

    .line 9
    iput-object p1, p0, LX/Egu;->A00:LX/FJH;

    .line 11
    iput-object p3, p0, LX/Egu;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 13
    return-void
.end method


# virtual methods
.method public final CWB(Z)V
    .registers 11

    .line 0
    iget-object v3, p0, LX/Egu;->A03:LX/EWY;

    .line 2
    iget-object v5, p0, LX/Egu;->A04:LX/0J4;

    .line 4
    iget-object v4, p0, LX/Egu;->A01:LX/FJJ;

    .line 6
    iget-object v2, p0, LX/Egu;->A00:LX/FJH;

    .line 8
    iget-object v6, p0, LX/Egu;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 10
    iget-object v0, v3, LX/EWY;->A0E:LX/0KG;

    .line 12
    const/4 v7, 0x0

    .line 13
    new-instance v1, LX/ExJ;

    .line 15
    move v8, p1

    .line 16
    invoke-direct/range {v1 .. v8}, LX/ExJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 19
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
