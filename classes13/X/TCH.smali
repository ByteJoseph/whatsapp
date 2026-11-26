.class public final LX/TCH;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final synthetic A00:LX/TC5;


# direct methods
.method public synthetic constructor <init>(LX/TC5;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/TCH;->A00:LX/TC5;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCH;->A00:LX/TC5;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/TCH;->A00:LX/TC5;

    .line 2
    invoke-virtual {v3}, LX/TC5;->A03()Ljava/util/Map;

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
    invoke-static {v3, v0}, LX/TC5;->A00(LX/TC5;Ljava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-eq v1, v0, :cond_36

    .line 35
    iget-object v0, v3, LX/TC5;->A05:[Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    aget-object v1, v0, v1

    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LX/TCH;->A00:LX/TC5;

    .line 2
    invoke-virtual {v1}, LX/TC5;->A03()Ljava/util/Map;

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
    new-instance v0, LX/RB0;

    .line 15
    invoke-direct {v0, v1}, LX/RB0;-><init>(LX/TC5;)V

    .line 18
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 18

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v9, v0, LX/TCH;->A00:LX/TC5;

    .line 6
    invoke-virtual {v9}, LX/TC5;->A03()Ljava/util/Map;

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
    if-eqz v0, :cond_95

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    iget-object v0, v9, LX/TC5;->A02:Ljava/lang/Object;

    .line 29
    if-eqz v0, :cond_95

    .line 31
    iget v0, v9, LX/TC5;->A00:I

    .line 33
    and-int/lit8 v1, v0, 0x1f

    .line 35
    const/4 v0, 0x1

    .line 36
    shl-int/2addr v0, v1

    .line 37
    add-int/lit8 v13, v0, -0x1

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v12

    .line 47
    iget-object v11, v9, LX/TC5;->A02:Ljava/lang/Object;

    .line 49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v10, v9, LX/TC5;->A03:[I

    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object v8, v9, LX/TC5;->A04:[Ljava/lang/Object;

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v7, v9, LX/TC5;->A05:[Ljava/lang/Object;

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v14}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/N26;->A01(I)I

    .line 74
    move-result v6

    .line 75
    and-int v5, v6, v13

    .line 77
    invoke-static {v11, v5}, LX/Rdj;->A00(Ljava/lang/Object;I)I

    .line 80
    move-result v4

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eqz v4, :cond_95

    .line 84
    xor-int/lit8 v15, v13, -0x1

    .line 86
    and-int/2addr v6, v15

    .line 87
    const/4 v2, -0x1

    .line 88
    :goto_58
    add-int/lit8 v1, v4, -0x1

    .line 90
    aget v0, v10, v1

    .line 92
    and-int v4, v0, v13

    .line 94
    and-int/2addr v0, v15

    .line 95
    if-ne v0, v6, :cond_91

    .line 97
    aget-object v0, v8, v1

    .line 99
    invoke-static {v14, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_91

    .line 105
    aget-object v0, v7, v1

    .line 107
    invoke-static {v12, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_91

    .line 113
    if-ne v2, v3, :cond_89

    .line 115
    invoke-static {v11, v4, v5}, LX/Qan;->A1E(Ljava/lang/Object;II)V

    .line 118
    :goto_76
    if-eq v1, v3, :cond_95

    .line 120
    invoke-virtual {v9, v1, v13}, LX/TC5;->A04(II)V

    .line 123
    iget v0, v9, LX/TC5;->A01:I

    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 127
    iput v0, v9, LX/TC5;->A01:I

    .line 129
    iget v0, v9, LX/TC5;->A00:I

    .line 131
    add-int/lit8 v0, v0, 0x20

    .line 133
    iput v0, v9, LX/TC5;->A00:I

    .line 135
    const/4 v0, 0x1

    .line 136
    return v0

    .line 137
    :cond_89
    aget v0, v10, v2

    .line 139
    and-int/2addr v0, v15

    .line 140
    and-int/2addr v4, v13

    .line 141
    or-int/2addr v0, v4

    .line 142
    aput v0, v10, v2

    .line 144
    goto :goto_76

    .line 145
    :cond_91
    if-eqz v4, :cond_95

    .line 147
    move v2, v1

    .line 148
    goto :goto_58

    .line 149
    :cond_95
    const/4 v0, 0x0

    .line 150
    return v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCH;->A00:LX/TC5;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
