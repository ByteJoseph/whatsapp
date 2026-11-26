.class public final LX/TCF;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final synthetic A00:LX/TC6;


# direct methods
.method public constructor <init>(LX/TC6;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/TCF;->A00:LX/TC6;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCF;->A00:LX/TC6;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/TCF;->A00:LX/TC6;

    .line 2
    invoke-virtual {v3}, LX/TC6;->A03()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_36

    .line 22
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, LX/TC6;->A00(LX/TC6;Ljava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_36

    .line 35
    iget-object v0, v3, LX/TC6;->A05:[Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    aget-object v1, v0, v1

    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/Rdh;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_36
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/TCF;->A00:LX/TC6;

    .line 2
    invoke-virtual {v1}, LX/TC6;->A03()Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    new-instance v0, LX/RAq;

    .line 15
    invoke-direct {v0, v1}, LX/RAq;-><init>(LX/TC6;)V

    .line 18
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 19

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v9, v0, LX/TCF;->A00:LX/TC6;

    .line 6
    invoke-virtual {v9}, LX/TC6;->A03()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    instance-of v0, v2, Ljava/util/Map$Entry;

    .line 23
    const/16 v16, 0x0

    .line 25
    if-eqz v0, :cond_98

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    iget-object v0, v9, LX/TC6;->A02:Ljava/lang/Object;

    .line 31
    if-eqz v0, :cond_98

    .line 33
    iget v0, v9, LX/TC6;->A00:I

    .line 35
    and-int/lit8 v1, v0, 0x1f

    .line 37
    const/4 v0, 0x1

    .line 38
    shl-int/2addr v0, v1

    .line 39
    add-int/lit8 v13, v0, -0x1

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v14

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v12

    .line 49
    iget-object v11, v9, LX/TC6;->A02:Ljava/lang/Object;

    .line 51
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v10, v9, LX/TC6;->A03:[I

    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v8, v9, LX/TC6;->A04:[Ljava/lang/Object;

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v7, v9, LX/TC6;->A05:[Ljava/lang/Object;

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v14}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 76
    move-result v6

    .line 77
    and-int v5, v6, v13

    .line 79
    invoke-static {v11, v5}, LX/Rdi;->A00(Ljava/lang/Object;I)I

    .line 82
    move-result v1

    .line 83
    const/4 v4, -0x1

    .line 84
    if-eqz v1, :cond_98

    .line 86
    xor-int/lit8 v15, v13, -0x1

    .line 88
    and-int/2addr v6, v15

    .line 89
    const/4 v3, -0x1

    .line 90
    :goto_5a
    add-int/lit8 v2, v1, -0x1

    .line 92
    aget v1, v10, v2

    .line 94
    and-int v0, v1, v15

    .line 96
    if-ne v0, v6, :cond_93

    .line 98
    aget-object v0, v8, v2

    .line 100
    invoke-static {v14, v0}, LX/Rdh;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_93

    .line 106
    aget-object v0, v7, v2

    .line 108
    invoke-static {v12, v0}, LX/Rdh;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_93

    .line 114
    and-int/2addr v1, v13

    .line 115
    if-ne v3, v4, :cond_8b

    .line 117
    invoke-static {v11, v1, v5}, LX/Qan;->A1E(Ljava/lang/Object;II)V

    .line 120
    :goto_78
    if-eq v2, v4, :cond_98

    .line 122
    invoke-virtual {v9, v2, v13}, LX/TC6;->A04(II)V

    .line 125
    iget v0, v9, LX/TC6;->A01:I

    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 129
    iput v0, v9, LX/TC6;->A01:I

    .line 131
    iget v0, v9, LX/TC6;->A00:I

    .line 133
    add-int/lit8 v0, v0, 0x20

    .line 135
    iput v0, v9, LX/TC6;->A00:I

    .line 137
    const/4 v0, 0x1

    .line 138
    return v0

    .line 139
    :cond_8b
    aget v0, v10, v3

    .line 141
    and-int/2addr v0, v15

    .line 142
    and-int/2addr v1, v13

    .line 143
    or-int/2addr v1, v0

    .line 144
    aput v1, v10, v3

    .line 146
    goto :goto_78

    .line 147
    :cond_93
    and-int/2addr v1, v13

    .line 148
    if-eqz v1, :cond_98

    .line 150
    move v3, v2

    .line 151
    goto :goto_5a

    .line 152
    :cond_98
    return v16
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCF;->A00:LX/TC6;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
