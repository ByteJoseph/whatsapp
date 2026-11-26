.class public final LX/S8R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/S8R;->A00:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_11

    .line 29
    iget-object v0, p0, LX/S8R;->A00:Ljava/util/List;

    .line 31
    check-cast v0, Ljava/util/AbstractCollection;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_11

    .line 37
    :cond_25
    return-void
.end method


# virtual methods
.method public A00(LX/S7i;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 11

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v5, p0, LX/S8R;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_21

    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S8R;

    .line 18
    :try_start_12
    invoke-virtual {v0, p1, p2, p3, p4}, LX/S8R;->A00(LX/S7i;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 21
    goto :goto_1e
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "InternalListener exception in onRequestStart"

    .line 25
    const-string v0, "ForwardingRequestListener"

    .line 27
    invoke-static {v0, v1, v2}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_21
    return-void
.end method

.method public A01(LX/S7i;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 11

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v5, p0, LX/S8R;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_21

    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S8R;

    .line 18
    :try_start_12
    invoke-virtual {v0, p1, p2, p3, p4}, LX/S8R;->A01(LX/S7i;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 21
    goto :goto_1e
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "InternalListener exception in onRequestFailure"

    .line 25
    const-string v0, "ForwardingRequestListener"

    .line 27
    invoke-static {v0, v1, v2}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_21
    return-void
.end method

.method public A02(LX/S7i;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v5, p0, LX/S8R;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_21

    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S8R;

    .line 18
    :try_start_12
    invoke-virtual {v0, p1, p2, p3}, LX/S8R;->A02(LX/S7i;Ljava/lang/String;Z)V

    .line 21
    goto :goto_1e
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "InternalListener exception in onRequestSuccess"

    .line 25
    const-string v0, "ForwardingRequestListener"

    .line 27
    invoke-static {v0, v1, v2}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_21
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/S8R;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    if-ge v3, v4, :cond_22

    .line 13
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/S8R;

    .line 19
    :try_start_13
    invoke-virtual {v0, p1}, LX/S8R;->A03(Ljava/lang/String;)V

    .line 22
    goto :goto_1f
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v2

    .line 24
    const-string v1, "InternalListener exception in onIntermediateChunkStart"

    .line 26
    const-string v0, "ForwardingRequestListener"

    .line 28
    invoke-static {v0, v1, v2}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_22
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/S8R;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    if-ge v3, v4, :cond_22

    .line 13
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/S8R;

    .line 19
    :try_start_13
    invoke-virtual {v0, p1}, LX/S8R;->A04(Ljava/lang/String;)V

    .line 22
    goto :goto_1f
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v2

    .line 24
    const-string v1, "InternalListener exception in onRequestCancellation"

    .line 26
    const-string v0, "ForwardingRequestListener"

    .line 28
    invoke-static {v0, v1, v2}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_22
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/S8R;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    if-ge v3, v4, :cond_22

    .line 13
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/S8R;

    .line 19
    :try_start_13
    invoke-virtual {v0, p1, p2}, LX/S8R;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    goto :goto_1f
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v2

    .line 24
    const-string v1, "InternalListener exception in onProducerFinishWithCancellation"

    .line 26
    const-string v0, "ForwardingRequestListener"

    .line 28
    invoke-static {v0, v1, v2}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_22
    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/S8R;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    if-ge v3, v4, :cond_22

    .line 13
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/S8R;

    .line 19
    :try_start_13
    invoke-virtual {v0, p1, p2}, LX/S8R;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    goto :goto_1f
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v2

    .line 24
    const-string v1, "InternalListener exception in onProducerStart"

    .line 26
    const-string v0, "ForwardingRequestListener"

    .line 28
    invoke-static {v0, v1, v2}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_22
    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 11

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v5, p0, LX/S8R;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_21

    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S8R;

    .line 18
    :try_start_12
    invoke-virtual {v0, p1, p2, p3, p4}, LX/S8R;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 21
    goto :goto_1e
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "InternalListener exception in onProducerFinishWithFailure"

    .line 25
    const-string v0, "ForwardingRequestListener"

    .line 27
    invoke-static {v0, v1, v2}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_21
    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v5, p0, LX/S8R;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    if-ge v3, v4, :cond_21

    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/S8R;

    .line 18
    :try_start_12
    invoke-virtual {v0, p1, p2, p3}, LX/S8R;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    goto :goto_1e
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v2

    .line 23
    const-string v1, "InternalListener exception in onProducerFinishWithSuccess"

    .line 25
    const-string v0, "ForwardingRequestListener"

    .line 27
    invoke-static {v0, v1, v2}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_a

    .line 33
    :cond_21
    return-void
.end method

.method public A09(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/S8R;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    if-ge v3, v4, :cond_22

    .line 13
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/S8R;

    .line 19
    :try_start_13
    invoke-virtual {v0, p1, p2, p3}, LX/S8R;->A09(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 22
    goto :goto_1f
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v2

    .line 24
    const-string v1, "InternalListener exception in onProducerFinishWithSuccess"

    .line 26
    const-string v0, "ForwardingRequestListener"

    .line 28
    invoke-static {v0, v1, v2}, LX/075;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_b

    .line 34
    :cond_22
    return-void
.end method

.method public A0A(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/S8R;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ge v1, v2, :cond_1e

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/S8R;

    .line 19
    invoke-virtual {v0, p1}, LX/S8R;->A0A(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1e
    return v4
.end method
