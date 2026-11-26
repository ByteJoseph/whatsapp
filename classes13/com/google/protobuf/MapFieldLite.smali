.class public final Lcom/google/protobuf/MapFieldLite;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;


# instance fields
.field public isMutable:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Lcom/google/protobuf/MapFieldLite;

    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/MapFieldLite;-><init>()V

    .line 5
    sput-object v1, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapData"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 6
    return-void
.end method

.method public static calculateHashCodeForMap(Ljava/util/Map;)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-static {p0}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/protobuf/MapFieldLite;->calculateHashCodeForObject(Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/protobuf/MapFieldLite;->calculateHashCodeForObject(Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    xor-int/2addr v0, v1

    .line 32
    add-int/2addr v3, v0

    .line 33
    goto :goto_5

    .line 34
    :cond_22
    return v3
.end method

.method public static calculateHashCodeForObject(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 0
    instance-of v0, p0, [B

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, [B

    .line 6
    invoke-static {p0}, Lcom/google/protobuf/Internal;->hashCode([B)I

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    instance-of v0, p0, Lcom/google/protobuf/Internal$EnumLite;

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static checkForNullKeysAndValues(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    goto :goto_4

    .line 27
    :cond_1b
    return-void
.end method

.method public static copy(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 268435456
    instance-of v0, p0, [B

    .line 268435458
    if-eqz v0, :cond_b

    .line 268435460
    check-cast p0, [B

    .line 268435462
    array-length v0, p0

    .line 268435463
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 268435466
    move-result-object p0

    .line 268435467
    :cond_b
    return-object p0
.end method

.method public static copy(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x4

    .line 6
    div-int/lit8 v0, v0, 0x3

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/protobuf/MapFieldLite;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_12

    .line 44
    :cond_2c
    return-object v3
.end method

.method public static emptyMapField()Lcom/google/protobuf/MapFieldLite;
    .registers 1

    .line 0
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 2
    return-object v0
.end method

.method private ensureMutable()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 536870912
    instance-of v0, p0, [B

    .line 536870914
    if-eqz v0, :cond_11

    .line 536870916
    instance-of v0, p1, [B

    .line 536870918
    if-eqz v0, :cond_11

    .line 536870920
    check-cast p0, [B

    .line 536870922
    check-cast p1, [B

    .line 536870924
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 536870927
    move-result v0

    .line 536870928
    return v0

    .line 536870929
    :cond_11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 536870932
    move-result v0

    .line 536870933
    return v0
.end method

.method public static equals(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v0, :cond_38

    .line 14
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_39

    .line 24
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_38

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/google/protobuf/MapFieldLite;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_12

    .line 56
    :cond_38
    return v4

    .line 57
    :cond_39
    return v5
.end method


# virtual methods
.method public clear()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/MapFieldLite;->ensureMutable()V

    .line 3
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 268435456
    instance-of v0, p1, Ljava/util/Map;

    .line 268435458
    if-eqz v0, :cond_d

    .line 268435460
    check-cast p1, Ljava/util/Map;

    .line 268435462
    invoke-static {p0, p1}, Lcom/google/protobuf/MapFieldLite;->equals(Ljava/util/Map;Ljava/util/Map;)Z

    .line 268435465
    move-result v1

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    if-nez v1, :cond_e

    .line 268435469
    :cond_d
    const/4 v0, 0x0

    .line 268435470
    :cond_e
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/google/protobuf/MapFieldLite;->calculateHashCodeForMap(Ljava/util/Map;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public isMutable()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 2
    return v0
.end method

.method public makeImmutable()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/MapFieldLite;->isMutable:Z

    .line 3
    return-void
.end method

.method public mergeFrom(Lcom/google/protobuf/MapFieldLite;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/MapFieldLite;->ensureMutable()V

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_c
    return-void
.end method

.method public mutableCopy()Lcom/google/protobuf/MapFieldLite;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    move-result v1

    .line 4
    new-instance v0, Lcom/google/protobuf/MapFieldLite;

    .line 6
    if-eqz v1, :cond_c

    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/MapFieldLite;-><init>()V

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-direct {v0, p0}, Lcom/google/protobuf/MapFieldLite;-><init>(Ljava/util/Map;)V

    .line 15
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/MapFieldLite;->ensureMutable()V

    .line 3
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public put(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 268435456
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/MapFieldLite;->ensureMutable()V

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/MapFieldLite;->checkForNullKeysAndValues(Ljava/util/Map;)V

    .line 6
    invoke-super {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/MapFieldLite;->ensureMutable()V

    .line 3
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
