.class public final LX/Ouh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QRQ;

.field public final A01:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(LX/QRQ;Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ouh;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 9
    iput-object p1, p0, LX/Ouh;->A00:LX/QRQ;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/OWk;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ouh;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ouh;

    .line 18
    :try_start_12
    invoke-virtual {v0, p1}, LX/Ouh;->A00(LX/OWk;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onAuthenticateRequest"

    .line 25
    iget-object v0, p0, LX/Ouh;->A00:LX/QRQ;

    .line 27
    invoke-interface {v0, v1, v2}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public A01(LX/OWl;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ouh;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ouh;

    .line 18
    :try_start_12
    invoke-virtual {v0, p1}, LX/Ouh;->A01(LX/OWl;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onAuthenticateResult"

    .line 25
    iget-object v0, p0, LX/Ouh;->A00:LX/QRQ;

    .line 27
    invoke-interface {v0, v1, v2}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public A02(LX/OWm;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ouh;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ouh;

    .line 18
    :try_start_12
    invoke-virtual {v0, p1}, LX/Ouh;->A02(LX/OWm;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onQueryRequest"

    .line 25
    iget-object v0, p0, LX/Ouh;->A00:LX/QRQ;

    .line 27
    invoke-interface {v0, v1, v2}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public A03(LX/OWn;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ouh;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ouh;

    .line 18
    :try_start_12
    invoke-virtual {v0, p1}, LX/Ouh;->A03(LX/OWn;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onQueryResult"

    .line 25
    iget-object v0, p0, LX/Ouh;->A00:LX/QRQ;

    .line 27
    invoke-interface {v0, v1, v2}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public A04(LX/OWo;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ouh;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ouh;

    .line 18
    :try_start_12
    invoke-virtual {v0, p1}, LX/Ouh;->A04(LX/OWo;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onRegisterRequest"

    .line 25
    iget-object v0, p0, LX/Ouh;->A00:LX/QRQ;

    .line 27
    invoke-interface {v0, v1, v2}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public A05(LX/OWp;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ouh;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ouh;

    .line 18
    :try_start_12
    invoke-virtual {v0, p1}, LX/Ouh;->A05(LX/OWp;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onRegisterResult"

    .line 25
    iget-object v0, p0, LX/Ouh;->A00:LX/QRQ;

    .line 27
    invoke-interface {v0, v1, v2}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public A06(LX/OWq;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ouh;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ouh;

    .line 18
    :try_start_12
    invoke-virtual {v0, p1}, LX/Ouh;->A06(LX/OWq;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onStartRequest"

    .line 25
    iget-object v0, p0, LX/Ouh;->A00:LX/QRQ;

    .line 27
    invoke-interface {v0, v1, v2}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public A07(LX/OWr;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ouh;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ouh;

    .line 18
    :try_start_12
    invoke-virtual {v0, p1}, LX/Ouh;->A07(LX/OWr;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onStartResult"

    .line 25
    iget-object v0, p0, LX/Ouh;->A00:LX/QRQ;

    .line 27
    invoke-interface {v0, v1, v2}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public A08(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ouh;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ouh;

    .line 18
    :try_start_12
    invoke-virtual {v0, p1}, LX/Ouh;->A08(Ljava/lang/Throwable;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onAuthenticateError"

    .line 25
    iget-object v0, p0, LX/Ouh;->A00:LX/QRQ;

    .line 27
    invoke-interface {v0, v1, v2}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public A09(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ouh;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ouh;

    .line 18
    :try_start_12
    invoke-virtual {v0, p1}, LX/Ouh;->A09(Ljava/lang/Throwable;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onQueryError"

    .line 25
    iget-object v0, p0, LX/Ouh;->A00:LX/QRQ;

    .line 27
    invoke-interface {v0, v1, v2}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public A0A(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ouh;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ouh;

    .line 18
    :try_start_12
    invoke-virtual {v0, p1}, LX/Ouh;->A0A(Ljava/lang/Throwable;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onRegisterError"

    .line 25
    iget-object v0, p0, LX/Ouh;->A00:LX/QRQ;

    .line 27
    invoke-interface {v0, v1, v2}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public A0B(Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Ouh;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 5
    move-result-object v3

    .line 6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ouh;

    .line 18
    :try_start_12
    invoke-virtual {v0, p1}, LX/Ouh;->A0B(Ljava/lang/Throwable;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "ClientListenerRouter.onStartError"

    .line 25
    iget-object v0, p0, LX/Ouh;->A00:LX/QRQ;

    .line 27
    invoke-interface {v0, v1, v2}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method
