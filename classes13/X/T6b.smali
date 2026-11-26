.class public abstract LX/T6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_25

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-virtual {p0}, LX/T6b;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/Rdh;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-virtual {p0}, LX/T6b;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/Rdh;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/RAo;

    .line 3
    iget-object v0, v0, LX/RAo;->A01:Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/RAo;

    .line 3
    iget-object v2, v0, LX/RAo;->A02:LX/TC6;

    .line 5
    invoke-virtual {v2}, LX/TC6;->A03()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iget-object v0, v0, LX/RAo;->A01:Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {v0}, LX/RAo;->A00(LX/RAo;)V

    .line 21
    iget v1, v0, LX/RAo;->A00:I

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v1, v0, :cond_1c

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v0, v2, LX/TC6;->A05:[Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    aget-object v0, v0, v1

    .line 35
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/T6b;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/T6b;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    xor-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/RAo;

    .line 3
    iget-object v3, v4, LX/RAo;->A02:LX/TC6;

    .line 5
    invoke-virtual {v3}, LX/TC6;->A03()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    iget-object v0, v4, LX/RAo;->A01:Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    return-object v2

    .line 18
    :cond_12
    invoke-static {v4}, LX/RAo;->A00(LX/RAo;)V

    .line 21
    iget v1, v4, LX/RAo;->A00:I

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne v1, v0, :cond_21

    .line 26
    iget-object v0, v4, LX/RAo;->A01:Ljava/lang/Object;

    .line 28
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v2, 0x0

    .line 32
    return-object v2

    .line 33
    :cond_21
    iget-object v0, v3, LX/TC6;->A05:[Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    aget-object v2, v0, v1

    .line 40
    iget v1, v4, LX/RAo;->A00:I

    .line 42
    iget-object v0, v3, LX/TC6;->A05:[Ljava/lang/Object;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    aput-object p1, v0, v1

    .line 49
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/T6b;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/T6b;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v3}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "="

    .line 36
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
