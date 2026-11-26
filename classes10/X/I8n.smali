.class public abstract LX/I8n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;I)LX/I8h;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/I8h;->A08:Ljava/util/TreeMap;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_24

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/I8h;

    .line 30
    iput-object p0, v0, LX/I8h;->A07:Ljava/lang/String;

    .line 32
    iput p1, v0, LX/I8h;->A00:I
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_2f

    .line 34
    monitor-exit v2

    .line 35
    return-object v0

    .line 36
    :cond_24
    monitor-exit v2

    .line 37
    new-instance v0, LX/I8h;

    .line 39
    invoke-direct {v0, p1}, LX/I8h;-><init>(I)V

    .line 42
    iput-object p0, v0, LX/I8h;->A07:Ljava/lang/String;

    .line 44
    iput p1, v0, LX/I8h;->A00:I

    .line 46
    return-object v0

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit v2

    .line 49
    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/I8h;
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    sget-object v0, LX/I8h;->A08:Ljava/util/TreeMap;

    .line 3
    invoke-static {p0, v1}, LX/I8n;->A00(Ljava/lang/String;I)LX/I8h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1, p1}, LX/I8h;->bindString(ILjava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Set;)LX/I8h;
    .registers 5

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, p0, :cond_1b

    .line 10
    const-string v0, "?"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v0, p0, -0x1

    .line 17
    if-ge v1, v0, :cond_18

    .line 19
    const-string v0, ","

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1b
    const-string v0, ")"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/I8h;->A08:Ljava/util/TreeMap;

    .line 38
    invoke-static {v1, p0}, LX/I8n;->A00(Ljava/lang/String;I)LX/I8h;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
