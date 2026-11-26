.class public final LX/3dQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Tq;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3dQ;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3dQ;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3dQ;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3dQ;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7v(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7x(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CSZ(LX/0DP;)V
    .registers 5

    .line 0
    const-string v2, "ManagedAccountProfilePhotoAlertObserver/onProfilePhotoChangeSucceeded error"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    iget-object v0, p0, LX/3dQ;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    iget-object v0, p0, LX/3dQ;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/3dF;->A1S(LX/05b;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/3dQ;->A00:LX/05b;

    .line 25
    invoke-static {v0, p1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    iget-object v0, p0, LX/3dQ;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/4Oa;->A0W:LX/4Oa;

    .line 39
    invoke-virtual {v1, v0}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A09(LX/4Oa;)V

    .line 42
    return-void
    :try_end_2b
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_2b} :catch_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_2b} :catch_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_2b} :catch_2b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v0

    .line 44
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public synthetic CSa(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
