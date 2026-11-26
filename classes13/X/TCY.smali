.class public final LX/TCY;
.super Ljava/util/LinkedHashMap;
.source ""


# static fields
.field public static final A00:LX/TCY;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/TCY;

    .line 2
    invoke-direct {v1}, LX/TCY;-><init>()V

    .line 5
    sput-object v1, LX/TCY;->A00:LX/TCY;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/TCY;->a:Z

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
    iput-boolean v0, p0, LX/TCY;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/TCY;->a:Z

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

.method public final entrySet()Ljava/util/Set;
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_48

    .line 4
    check-cast p1, Ljava/util/Map;

    .line 6
    if-eq p0, p1, :cond_4f

    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

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

.method public final hashCode()I
    .registers 10

    .line 0
    invoke-static {p0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    move-result-object v8

    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_67

    .line 11
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    instance-of v0, v3, [B

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    check-cast v3, [B

    .line 26
    sget-object v0, LX/OS8;->A00:[B

    .line 28
    array-length v2, v3

    .line 29
    move v5, v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1f
    if-ge v1, v2, :cond_29

    .line 33
    mul-int/lit8 v5, v5, 0x1f

    .line 35
    aget-byte v0, v3, v1

    .line 37
    add-int/2addr v5, v0

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_1f

    .line 41
    :cond_29
    if-nez v5, :cond_35

    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_35

    .line 45
    :cond_2d
    instance-of v0, v3, LX/TNM;

    .line 47
    if-nez v0, :cond_62

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v5

    .line 53
    :cond_35
    :goto_35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    instance-of v0, v4, [B

    .line 59
    if-eqz v0, :cond_52

    .line 61
    check-cast v4, [B

    .line 63
    sget-object v0, LX/OS8;->A00:[B

    .line 65
    array-length v3, v4

    .line 66
    move v1, v3

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_44
    if-ge v2, v3, :cond_4e

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    aget-byte v0, v4, v2

    .line 74
    add-int/2addr v1, v0

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_44

    .line 78
    :cond_4e
    if-eqz v1, :cond_5a

    .line 80
    move v6, v1

    .line 81
    goto :goto_5a

    .line 82
    :cond_52
    instance-of v0, v4, LX/TNM;

    .line 84
    if-nez v0, :cond_5d

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v6

    .line 90
    :cond_5a
    :goto_5a
    xor-int/2addr v5, v6

    .line 91
    add-int/2addr v7, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_5d
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    return v7
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/TCY;->a:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    sget-object v0, LX/OS8;->A00:[B

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

.method public final putAll(Ljava/util/Map;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/TCY;->a:Z

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
    sget-object v0, LX/OS8;->A00:[B

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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/TCY;->a:Z

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
