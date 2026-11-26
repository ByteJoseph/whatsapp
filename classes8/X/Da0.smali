.class public final LX/Da0;
.super LX/H1Z;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x2a5

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Da0;->A00:Lcom/google/common/base/Optional;

    .line 11
    return-void
.end method


# virtual methods
.method public A0C()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "psi_tos_opt_in"

    .line 2
    return-object v0
.end method

.method public A0D(Landroid/content/Context;LX/HE9;LX/HDu;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "Yes"

    .line 2
    return-object v0
.end method

.method public A0F(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;I)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/Da0;->A00:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4e

    .line 12
    invoke-static {p1}, LX/0J4;->A0O(Landroid/content/Context;)LX/0J4;

    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_4e

    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/C06;

    .line 24
    invoke-virtual {v0, p4}, LX/C06;->A00(LX/HDu;)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4f

    .line 30
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/C06;

    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v0, v2, LX/C06;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/CyQ;->A1W(LX/05b;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4e

    .line 45
    new-instance v1, LX/DPK;

    .line 47
    invoke-direct {v1, v8}, LX/DPK;-><init>(Z)V

    .line 50
    iget-object v0, v2, LX/C06;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/EWY;

    .line 58
    new-instance v4, LX/EAH;

    .line 60
    invoke-direct {v4, v1}, LX/EAH;-><init>(Landroid/os/Parcelable;)V

    .line 63
    sget-object v5, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A09:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 65
    new-instance v3, LX/EgU;

    .line 67
    invoke-direct {v3, v2}, LX/EgU;-><init>(LX/C06;)V

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    move-object v7, v1

    .line 73
    move-object v2, v1

    .line 74
    move v10, v8

    .line 75
    invoke-virtual/range {v0 .. v10}, LX/EWY;->A05(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0J4;Ljava/lang/Integer;ZZZ)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    const-string v0, "PsiNuxOptInAction/execute: targetMessageRowId is null"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public A0G(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;Ljava/lang/Class;)V
    .registers 7

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
