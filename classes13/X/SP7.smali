.class public final LX/SP7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SP7;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    new-instance v0, LX/SP7;

    .line 4
    invoke-direct {v0, v1}, LX/SP7;-><init>(Ljava/util/Map;)V

    .line 7
    sput-object v0, LX/SP7;->A02:LX/SP7;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 268435458
    invoke-direct {p0, v0}, LX/SP7;-><init>(Ljava/util/Map;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SP7;->A01:Ljava/util/Map;

    .line 9
    return-void
.end method

.method public static A00(Ljava/util/Map;Ljava/util/Map;)Z
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 3
    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v0, :cond_2f

    .line 11
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_30

    .line 21
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [B

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_f

    .line 47
    :cond_2f
    return v3

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    return v0
.end method


# virtual methods
.method public A01(LX/SLK;)LX/SP7;
    .registers 9

    .line 0
    iget-object v6, p0, LX/SP7;->A01:Ljava/util/Map;

    .line 2
    invoke-static {v6}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p1, LX/SLK;->A00:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_1d

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    iget-object v0, p1, LX/SLK;->A01:Ljava/util/Map;

    .line 31
    invoke-static {v0}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_44

    .line 45
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, [B

    .line 55
    if-eqz v0, :cond_27

    .line 57
    check-cast v1, [B

    .line 59
    array-length v0, v1

    .line 60
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_27

    .line 68
    :cond_44
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 75
    move-result-object v5

    .line 76
    :goto_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8b

    .line 82
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, Ljava/lang/Long;

    .line 96
    if-eqz v0, :cond_75

    .line 98
    invoke-static {}, LX/Qak;->A0q()Ljava/nio/ByteBuffer;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 112
    move-result-object v1

    .line 113
    :cond_71
    :goto_71
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_4c

    .line 117
    :cond_75
    instance-of v0, v1, Ljava/lang/String;

    .line 119
    if-eqz v0, :cond_82

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 123
    sget-object v0, LX/Rii;->A05:Ljava/nio/charset/Charset;

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    move-result-object v1

    .line 129
    goto :goto_71

    .line 130
    :cond_82
    instance-of v0, v1, [B

    .line 132
    if-nez v0, :cond_71

    .line 134
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8b
    invoke-static {v6, v4}, LX/SP7;->A00(Ljava/util/Map;Ljava/util/Map;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_92

    .line 145
    return-object p0

    .line 146
    :cond_92
    new-instance v0, LX/SP7;

    .line 148
    invoke-direct {v0, v4}, LX/SP7;-><init>(Ljava/util/Map;)V

    .line 151
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    if-eqz p1, :cond_1b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    iget-object v1, p0, LX/SP7;->A01:Ljava/util/Map;

    .line 18
    check-cast p1, LX/SP7;

    .line 20
    iget-object v0, p1, LX/SP7;->A01:Ljava/util/Map;

    .line 22
    invoke-static {v1, v0}, LX/SP7;->A00(Ljava/util/Map;Ljava/util/Map;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget v4, p0, LX/SP7;->A00:I

    .line 2
    if-nez v4, :cond_2c

    .line 4
    iget-object v0, p0, LX/SP7;->A01:Ljava/util/Map;

    .line 6
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [B

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    add-int/2addr v4, v0

    .line 41
    goto :goto_b

    .line 42
    :cond_2a
    iput v4, p0, LX/SP7;->A00:I

    .line 44
    :cond_2c
    return v4
.end method
