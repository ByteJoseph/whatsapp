.class public final LX/EgZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csm;


# instance fields
.field public final A00:LX/2I7;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/EgZ;->A00:LX/2I7;

    .line 11
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x13

    .line 15
    invoke-static {v1, p0, v0}, LX/EzS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EgZ;->A01:LX/00q;

    .line 21
    return-void
.end method


# virtual methods
.method public Cir(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZ)V
    .registers 16

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/EgZ;->A01:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/common/base/Optional;

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/EA7;

    .line 19
    if-nez v0, :cond_1b

    .line 21
    const-string v0, "BotContactCardOnboarding/onboarding api unavailable"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-virtual {v0}, LX/EA7;->A00()V

    .line 30
    iget-object v0, v0, LX/EA7;->A05:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3bs;

    .line 38
    check-cast v0, LX/2EY;

    .line 40
    iget-object v0, v0, LX/2EY;->A09:LX/00y;

    .line 42
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/EWU;

    .line 48
    const/4 v4, 0x0

    .line 49
    new-instance v1, LX/DPL;

    .line 51
    move-object v3, p2

    .line 52
    move v5, p4

    .line 53
    move v6, p5

    .line 54
    invoke-direct/range {v1 .. v6}, LX/DPL;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZZ)V

    .line 57
    iget-object v0, v7, LX/EWU;->A03:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/12w;

    .line 65
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_57

    .line 71
    iget-object v1, v7, LX/EWU;->A01:Landroid/app/Activity;

    .line 73
    instance-of v0, v1, LX/0J4;

    .line 75
    if-eqz v0, :cond_1a

    .line 77
    invoke-static {v7}, LX/EWU;->A00(LX/EWU;)LX/EWY;

    .line 80
    move-result-object v0

    .line 81
    check-cast v1, LX/0J4;

    .line 83
    invoke-virtual {v0, v1}, LX/EWY;->A08(LX/0J4;)V

    .line 86
    return-void

    .line 87
    :cond_57
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 90
    move-result-object v8

    .line 91
    move v9, p3

    .line 92
    if-eqz p3, :cond_66

    .line 94
    sget-object v6, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 96
    :goto_60
    const/4 v4, 0x0

    .line 97
    move-object v5, v1

    .line 98
    invoke-static/range {v4 .. v9}, LX/EWU;->A02(LX/FJH;LX/EZL;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWU;Ljava/lang/Integer;Z)V

    .line 101
    return-void

    .line 102
    :cond_66
    sget-object v6, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 104
    goto :goto_60
.end method
