.class public final LX/7y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f57

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7y7;->A02:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x1f5a

    .line 13
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7y7;->A03:Lcom/google/common/base/Optional;

    .line 19
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7y7;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7y7;->A01:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7y7;->A03:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1vt;

    .line 8
    if-eqz v0, :cond_34

    .line 10
    invoke-static {v0}, LX/1vt;->A00(LX/1vt;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6bbd

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_34

    .line 23
    iget-object v0, p0, LX/7y7;->A02:Lcom/google/common/base/Optional;

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_33

    .line 31
    const-string v0, "SubscriptionCacheAsyncInit/onAsyncInitUserRegisteredAndDbReady: deferring cache population until idle"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, LX/7y7;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x7

    .line 43
    new-instance v0, LX/83P;

    .line 45
    invoke-direct {v0, p0, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    const-string v0, "SubscriptionCacheAsyncInit/onAsyncInitUserRegisteredAndDbReady: abprop disabled, skipping"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SubscriptionCacheAsyncInit"

    .line 2
    return-object v0
.end method
