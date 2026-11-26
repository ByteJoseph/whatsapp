.class public final LX/TCZ;
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
.field public static final A00:LX/TCZ;


# instance fields
.field public isMutable:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/TCZ;

    .line 2
    invoke-direct {v1}, LX/TCZ;-><init>()V

    .line 5
    sput-object v1, LX/TCZ;->A00:LX/TCZ;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/TCZ;->isMutable:Z

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/TCZ;->isMutable:Z

    .line 6
    return-void
.end method

.method public static A00(Ljava/lang/Object;)I
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
    instance-of v0, p0, [B

    .line 2
    if-eqz v0, :cond_19

    .line 4
    check-cast p0, [B

    .line 6
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 8
    array-length v3, p0

    .line 9
    move v1, v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_15

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    aget-byte v0, p0, v2

    .line 17
    add-int/2addr v1, v0

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_b

    .line 21
    :cond_15
    if-nez v1, :cond_18

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_18
    return v1

    .line 25
    :cond_19
    instance-of v0, p0, LX/TLe;

    .line 27
    if-nez v0, :cond_22

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    return v1

    .line 34
    :cond_22
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method


# virtual methods
.method public A01()LX/TCZ;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    new-instance v1, LX/TCZ;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-direct {v1}, LX/TCZ;-><init>()V

    .line 11
    return-object v1

    .line 12
    :cond_c
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/TCZ;->isMutable:Z

    .line 18
    return-object v1
.end method

.method public clear()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TCZ;->isMutable:Z

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
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
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_48

    .line 4
    check-cast p1, Ljava/util/Map;

    .line 6
    if-eq p0, p1, :cond_4f

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_48

    .line 18
    invoke-static {p0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4f

    .line 28
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_48

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v2, [B

    .line 56
    if-eqz v0, :cond_4a

    .line 58
    instance-of v0, v1, [B

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    check-cast v2, [B

    .line 64
    check-cast v1, [B

    .line 66
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    move-result v0

    .line 70
    :goto_46
    if-nez v0, :cond_16

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_4a
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    goto :goto_46

    .line 79
    :cond_4f
    const/4 v0, 0x1

    .line 80
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/TCZ;->A00(Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/TCZ;->A00(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/TCZ;->isMutable:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/TCZ;->isMutable:Z

    .line 2
    if-eqz v0, :cond_23

    .line 4
    invoke-static {p1}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    invoke-super {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
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
    iget-boolean v0, p0, LX/TCZ;->isMutable:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
