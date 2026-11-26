.class public final LX/S8S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public concurrencyLevel:I

.field public initialCapacity:I

.field public keyEquivalence:LX/Qcu;

.field public keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public useCustomMap:Z

.field public valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/S8S;->initialCapacity:I

    .line 6
    iput v0, p0, LX/S8S;->concurrencyLevel:I

    .line 8
    return-void
.end method


# virtual methods
.method public concurrencyLevel(I)LX/S8S;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concurrencyLevel"
        }
    .end annotation

    .line 0
    iget v3, p0, LX/S8S;->concurrencyLevel:I

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v1

    .line 8
    const-string v0, "concurrency level was already set to %s"

    .line 10
    invoke-static {v1, v0, v3}, LX/07L;->A09(ZLjava/lang/String;I)V

    .line 13
    if-gtz p1, :cond_10

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_10
    invoke-static {v2}, LX/07L;->A05(Z)V

    .line 19
    iput p1, p0, LX/S8S;->concurrencyLevel:I

    .line 21
    return-object p0
.end method

.method public getConcurrencyLevel()I
    .registers 3

    .line 0
    iget v1, p0, LX/S8S;->concurrencyLevel:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_6

    .line 5
    const/4 v1, 0x4

    .line 6
    :cond_6
    return v1
.end method

.method public getInitialCapacity()I
    .registers 3

    .line 0
    iget v1, p0, LX/S8S;->initialCapacity:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_7

    .line 5
    const/16 v1, 0x10

    .line 7
    :cond_7
    return v1
.end method

.method public getKeyEquivalence()LX/Qcu;
    .registers 3

    .line 0
    iget-object v1, p0, LX/S8S;->keyEquivalence:LX/Qcu;

    .line 2
    invoke-virtual {p0}, LX/S8S;->getKeyStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()LX/Qcu;

    .line 9
    move-result-object v0

    .line 10
    if-nez v1, :cond_d

    .line 12
    return-object v0

    .line 13
    :cond_d
    return-object v1
.end method

.method public getKeyStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .registers 3

    .line 0
    iget-object v1, p0, LX/S8S;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4
    if-nez v1, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    return-object v1
.end method

.method public getValueStrength()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .registers 3

    .line 0
    iget-object v1, p0, LX/S8S;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 4
    if-nez v1, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    return-object v1
.end method

.method public initialCapacity(I)LX/S8S;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 0
    iget v3, p0, LX/S8S;->initialCapacity:I

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v1

    .line 8
    const-string v0, "initial capacity was already set to %s"

    .line 10
    invoke-static {v1, v0, v3}, LX/07L;->A09(ZLjava/lang/String;I)V

    .line 13
    if-gez p1, :cond_10

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_10
    invoke-static {v2}, LX/07L;->A05(Z)V

    .line 19
    iput p1, p0, LX/S8S;->initialCapacity:I

    .line 21
    return-object p0
.end method

.method public keyEquivalence(LX/Qcu;)LX/S8S;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "equivalence"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/S8S;->keyEquivalence:LX/Qcu;

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v3}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const-string v0, "key equivalence was already set to %s"

    .line 9
    invoke-static {v1, v0, v3}, LX/07L;->A0D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, LX/S8S;->keyEquivalence:LX/Qcu;

    .line 17
    iput-boolean v2, p0, LX/S8S;->useCustomMap:Z

    .line 19
    return-object p0
.end method

.method public makeMap()Ljava/util/concurrent/ConcurrentMap;
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/S8S;->useCustomMap:Z

    .line 2
    if-nez v0, :cond_14

    .line 4
    invoke-virtual {p0}, LX/S8S;->getInitialCapacity()I

    .line 7
    move-result v3

    .line 8
    const/high16 v2, 0x3f400000  # 0.75f

    .line 10
    invoke-virtual {p0}, LX/S8S;->getConcurrencyLevel()I

    .line 13
    move-result v1

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->create(LX/S8S;)Lcom/google/common/collect/MapMakerInternalMap;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public setKeyStrength(Lcom/google/common/collect/MapMakerInternalMap$Strength;)LX/S8S;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/S8S;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v3}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const-string v0, "Key strength was already set to %s"

    .line 9
    invoke-static {v1, v0, v3}, LX/07L;->A0D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, LX/S8S;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 17
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 19
    if-eq p1, v0, :cond_17

    .line 21
    iput-boolean v2, p0, LX/S8S;->useCustomMap:Z

    .line 23
    :cond_17
    return-object p0
.end method

.method public setValueStrength(Lcom/google/common/collect/MapMakerInternalMap$Strength;)LX/S8S;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/S8S;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v3}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const-string v0, "Value strength was already set to %s"

    .line 9
    invoke-static {v1, v0, v3}, LX/07L;->A0D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, LX/S8S;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 17
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 19
    if-eq p1, v0, :cond_17

    .line 21
    iput-boolean v2, p0, LX/S8S;->useCustomMap:Z

    .line 23
    :cond_17
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/SJm;

    .line 6
    invoke-direct {v2, v0}, LX/SJm;-><init>(Ljava/lang/String;)V

    .line 9
    iget v0, p0, LX/S8S;->initialCapacity:I

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v0, v3, :cond_17

    .line 14
    const-string v1, "initialCapacity"

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0, v1}, LX/SJm;->A00(LX/SJm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_17
    iget v0, p0, LX/S8S;->concurrencyLevel:I

    .line 25
    if-eq v0, v3, :cond_24

    .line 27
    const-string v1, "concurrencyLevel"

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0, v1}, LX/SJm;->A00(LX/SJm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :cond_24
    iget-object v0, p0, LX/S8S;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 38
    if-eqz v0, :cond_35

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "keyStrength"

    .line 50
    invoke-virtual {v2, v1, v0}, LX/SJm;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :cond_35
    iget-object v0, p0, LX/S8S;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 55
    if-eqz v0, :cond_46

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "valueStrength"

    .line 67
    invoke-virtual {v2, v1, v0}, LX/SJm;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :cond_46
    iget-object v0, p0, LX/S8S;->keyEquivalence:LX/Qcu;

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    const-string v0, "keyEquivalence"

    .line 76
    invoke-virtual {v2, v0}, LX/SJm;->A01(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public weakKeys()LX/S8S;
    .registers 2

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    invoke-virtual {p0, v0}, LX/S8S;->setKeyStrength(Lcom/google/common/collect/MapMakerInternalMap$Strength;)LX/S8S;

    .line 5
    return-object p0
.end method
