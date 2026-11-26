.class public final LX/Sgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TYr;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/Sgd;->A00:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public CSQ(LX/TVk;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sgd;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/TT0;

    .line 18
    :try_start_12
    invoke-interface {v0, p1}, LX/TT0;->CSQ(LX/TVk;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "InternalListener exception in onIntermediateChunkStart"

    .line 25
    const-string v0, "ForwardingRequestListener2"

    .line 27
    invoke-static {v0, v1, v2}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public CSR(LX/TVk;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sgd;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/TT0;

    .line 18
    :try_start_12
    invoke-interface {v0, p1, p2}, LX/TT0;->CSR(LX/TVk;Ljava/lang/String;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "InternalListener exception in onProducerFinishWithCancellation"

    .line 25
    const-string v0, "ForwardingRequestListener2"

    .line 27
    invoke-static {v0, v1, v2}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public CSS(LX/TVk;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Sgd;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/TT0;

    .line 18
    :try_start_12
    invoke-interface {v0, p1, p2, p3, p4}, LX/TT0;->CSS(LX/TVk;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "InternalListener exception in onProducerFinishWithFailure"

    .line 25
    const-string v0, "ForwardingRequestListener2"

    .line 27
    invoke-static {v0, v1, v2}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public CST(LX/TVk;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Sgd;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/TT0;

    .line 18
    :try_start_12
    invoke-interface {v0, p1, p2, p3}, LX/TT0;->CST(LX/TVk;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "InternalListener exception in onProducerFinishWithSuccess"

    .line 25
    const-string v0, "ForwardingRequestListener2"

    .line 27
    invoke-static {v0, v1, v2}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public CSU(LX/TVk;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Sgd;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/TT0;

    .line 22
    :try_start_16
    invoke-interface {v0, p1, p2}, LX/TT0;->CSU(LX/TVk;Ljava/lang/String;)V

    .line 25
    goto :goto_a
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v2

    .line 27
    const-string v1, "InternalListener exception in onProducerStart"

    .line 29
    const-string v0, "ForwardingRequestListener2"

    .line 31
    invoke-static {v0, v1, v2}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    goto :goto_a

    .line 35
    :cond_23
    return-void
.end method

.method public CV8(LX/TVk;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sgd;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/TYr;

    .line 18
    :try_start_12
    invoke-interface {v0, p1}, LX/TYr;->CV8(LX/TVk;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "InternalListener exception in onRequestCancellation"

    .line 25
    const-string v0, "ForwardingRequestListener2"

    .line 27
    invoke-static {v0, v1, v2}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public CVE(LX/TVk;Ljava/lang/Throwable;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/Sgd;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/TYr;

    .line 18
    :try_start_12
    invoke-interface {v0, p1, p2}, LX/TYr;->CVE(LX/TVk;Ljava/lang/Throwable;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "InternalListener exception in onRequestFailure"

    .line 25
    const-string v0, "ForwardingRequestListener2"

    .line 27
    invoke-static {v0, v1, v2}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public CVI(LX/TVk;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sgd;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/TYr;

    .line 18
    :try_start_12
    invoke-interface {v0, p1}, LX/TYr;->CVI(LX/TVk;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "InternalListener exception in onRequestStart"

    .line 25
    const-string v0, "ForwardingRequestListener2"

    .line 27
    invoke-static {v0, v1, v2}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public CVJ(LX/TVk;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Sgd;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/TYr;

    .line 18
    :try_start_12
    invoke-interface {v0, p1}, LX/TYr;->CVJ(LX/TVk;)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "InternalListener exception in onRequestSuccess"

    .line 25
    const-string v0, "ForwardingRequestListener2"

    .line 27
    invoke-static {v0, v1, v2}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public Cf7(LX/TVk;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Sgd;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/TT0;

    .line 18
    :try_start_12
    invoke-interface {v0, p1, p2, p3}, LX/TT0;->Cf7(LX/TVk;Ljava/lang/String;Z)V

    .line 21
    goto :goto_6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "InternalListener exception in onProducerFinishWithSuccess"

    .line 25
    const-string v0, "ForwardingRequestListener2"

    .line 27
    invoke-static {v0, v1, v2}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    goto :goto_6

    .line 31
    :cond_1f
    return-void
.end method

.method public CsF(LX/TVk;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p0, LX/Sgd;->A00:Ljava/util/List;

    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    return v3

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_11

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/TT0;

    .line 34
    invoke-interface {v0, p1, p2}, LX/TT0;->CsF(LX/TVk;Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_16

    .line 40
    return v2
.end method
