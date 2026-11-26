.class public final LX/EuV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3d3;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EuV;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public C51()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/EuV;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/1Xr;

    .line 8
    const-string v0, "BotTosManager/resetGroupAgentNuxAcceptances"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    invoke-static {v5}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1Y7;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/Czb;

    .line 25
    sget-object v0, LX/1Xr;->A09:Lcom/google/common/collect/ImmutableList;

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v4

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_46

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 48
    move-result v2

    .line 49
    iget-object v0, v6, LX/Czb;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/14H;

    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, v0, LX/14H;->A07:LX/14E;

    .line 60
    invoke-virtual {v0, v1, v2}, LX/14E;->A05(LX/0Dh;I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_23

    .line 66
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_23

    .line 70
    :cond_46
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v4

    .line 74
    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_64

    .line 80
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 83
    move-result v3

    .line 84
    iget-object v0, v6, LX/Czb;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/14H;

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    iget-object v0, v0, LX/14H;->A07:LX/14E;

    .line 96
    invoke-virtual {v0, v2, v2, v3, v1}, LX/14E;->A08(LX/0Dh;Ljava/lang/Integer;II)V

    .line 99
    goto :goto_4a

    .line 100
    :cond_64
    invoke-static {v5}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 107
    move-result-object v1

    .line 108
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 110
    invoke-interface {v1, v0}, LX/183;->Csj(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    .line 113
    invoke-static {v5}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 120
    move-result-object v1

    .line 121
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 123
    invoke-interface {v1, v0}, LX/183;->Csj(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    .line 126
    return-void
.end method

.method public synthetic C52(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method
