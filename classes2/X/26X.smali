.class public final LX/26X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nx;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/26X;->A01:LX/05b;

    .line 9
    const/16 v0, 0xb86

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/26X;->A02:LX/05b;

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 23
    aput-object v0, v2, v1

    .line 25
    const/4 v1, 0x1

    .line 26
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 28
    aput-object v0, v2, v1

    .line 30
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/26X;->A03:Ljava/util/Set;

    .line 36
    return-void
.end method


# virtual methods
.method public synthetic BzD()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0E()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/26X;->A00:Z

    .line 2
    if-eqz v0, :cond_4c

    .line 4
    iget-object v0, p0, LX/26X;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x499b

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4c

    .line 18
    iget-object v0, p0, LX/26X;->A03:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 36
    iget-object v0, p0, LX/26X;->A02:LX/05b;

    .line 38
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1Xr;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v0, v1, LX/1Xr;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/23v;

    .line 58
    invoke-virtual {v0, v3}, LX/23v;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 64
    if-ne v1, v0, :cond_18

    .line 66
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1Xr;

    .line 72
    invoke-virtual {v0, v3}, LX/1Xr;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    .line 75
    goto :goto_18

    .line 76
    :cond_4c
    return-void
.end method

.method public C2C()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/26X;->A03:Ljava/util/Set;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    :cond_d
    :goto_d
    iput-boolean v3, p0, LX/26X;->A00:Z

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_d

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 32
    iget-object v0, p0, LX/26X;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1Xr;

    .line 40
    invoke-virtual {v0, v1}, LX/1Xr;->A0J(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_14

    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_d
.end method

.method public synthetic COO()V
    .registers 1

    .line 0
    return-void
.end method
