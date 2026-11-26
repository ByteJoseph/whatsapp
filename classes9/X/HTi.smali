.class public final LX/HTi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jD;


# instance fields
.field public final A00:[Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A01:LX/GZR;


# direct methods
.method public constructor <init>(LX/GZR;[Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HTi;->A00:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 5
    iput-object p1, p0, LX/HTi;->A01:LX/GZR;

    .line 7
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HTi;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p1, LX/HTi;->A01:LX/GZR;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v1, LX/GZR;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HTi;)Z
    .registers 3

    .line 0
    iget-object v0, p1, LX/HTi;->A01:LX/GZR;

    .line 2
    const/4 p1, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v0, LX/GZR;->A01:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 10
    invoke-static {p0, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_12

    .line 17
    return v0

    .line 18
    :cond_12
    return p1
.end method

.method public static final A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HTi;)Z
    .registers 3

    .line 0
    iget-object v0, p1, LX/HTi;->A01:LX/GZR;

    .line 2
    const/4 p1, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-static {p0, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v0, LX/GZR;->A02:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 10
    invoke-static {p0, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_12

    .line 17
    return v0

    .line 18
    :cond_12
    return p1
.end method


# virtual methods
.method public A9S(Ljava/util/Collection;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/HTi;->A00:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v1, v2, :cond_e

    .line 6
    aget-object v0, v3, v1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_4

    .line 14
    :cond_e
    return-void
.end method

.method public AQb(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/Goa;
    .registers 6

    .line 0
    iget-object v0, p0, LX/HTi;->A00:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    invoke-static {p1, v0}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    invoke-static {p1, p0}, LX/HTi;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HTi;)Z

    .line 11
    move-result v3

    .line 12
    invoke-static {p1, p0}, LX/HTi;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HTi;)Z

    .line 15
    move-result v2

    .line 16
    invoke-static {p1, p0}, LX/HTi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HTi;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/Goa;

    .line 22
    invoke-direct {v0, p1, v1, v3, v2}, LX/Goa;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public AQc()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/HTi;->A00:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public AQd()Lcom/google/common/collect/ImmutableSet;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HTi;->A00:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public Buy(Lkotlin/jvm/functions/Function1;)LX/0jD;
    .registers 12

    .line 0
    iget-object v9, p0, LX/HTi;->A00:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    array-length v8, v9

    .line 3
    invoke-static {v8}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 6
    move-result-object v7

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_9
    if-ge v6, v8, :cond_32

    .line 11
    aget-object v4, v9, v6

    .line 13
    invoke-static {v4, p0}, LX/HTi;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HTi;)Z

    .line 16
    move-result v3

    .line 17
    invoke-static {v4, p0}, LX/HTi;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HTi;)Z

    .line 20
    move-result v2

    .line 21
    invoke-static {v4, p0}, LX/HTi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HTi;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/Goa;

    .line 27
    invoke-direct {v0, v4, v1, v3, v2}, LX/Goa;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-nez v5, :cond_2b

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v0, :cond_2c

    .line 43
    :cond_2b
    const/4 v5, 0x1

    .line 44
    :cond_2c
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_9

    .line 50
    :cond_32
    if-eqz v5, :cond_39

    .line 52
    invoke-static {v7}, LX/GMp;->A00(Ljava/util/Collection;)LX/HTi;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    return-object p0
.end method

.method public D8y()Lcom/google/common/collect/ImmutableSet;
    .registers 10

    .line 0
    iget-object v8, p0, LX/HTi;->A00:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    array-length v7, v8

    .line 3
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->builderWithExpectedSize(I)LX/QcA;

    .line 6
    move-result-object v6

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_8
    if-ge v5, v7, :cond_23

    .line 10
    aget-object v4, v8, v5

    .line 12
    invoke-static {v4, p0}, LX/HTi;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HTi;)Z

    .line 15
    move-result v3

    .line 16
    invoke-static {v4, p0}, LX/HTi;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HTi;)Z

    .line 19
    move-result v2

    .line 20
    invoke-static {v4, p0}, LX/HTi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HTi;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/Goa;

    .line 26
    invoke-direct {v0, v4, v1, v3, v2}, LX/Goa;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 29
    invoke-virtual {v6, v0}, LX/QcA;->add(Ljava/lang/Object;)LX/QcA;

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_8

    .line 35
    :cond_23
    invoke-virtual {v6}, LX/QcA;->build()Lcom/google/common/collect/ImmutableSet;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public DIm(LX/Goa;)LX/0jD;
    .registers 4

    .line 0
    iget-object v1, p0, LX/HTi;->A00:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    iget-object v0, p1, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4
    invoke-static {v0, v1}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object p0

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/HTi;->D8y()Lcom/google/common/collect/ImmutableSet;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LX/0F4;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/GMp;->A00(Ljava/util/Collection;)LX/HTi;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public DIu(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/08V;
    .registers 7

    .line 0
    invoke-virtual {p0, p1}, LX/HTi;->AQb(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/Goa;

    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_c

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-virtual {p0}, LX/HTi;->D8y()Lcom/google/common/collect/ImmutableSet;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/Goa;

    .line 37
    iget-object v0, v0, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 39
    invoke-static {v0, p1, v1, v3}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 42
    goto :goto_18

    .line 43
    :cond_2b
    invoke-static {v3}, LX/GMp;->A00(Ljava/util/Collection;)LX/HTi;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
