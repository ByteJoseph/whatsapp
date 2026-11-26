.class public LX/V3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/01k;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V3z;->A00:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/V3z;->A01:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    :goto_6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_29

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LX/V3z;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, LX/V3z;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 p1, 0x0

    .line 40
    goto :goto_6

    .line 41
    :cond_29
    return v2
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V3z;->A00:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    instance-of v0, p0, LX/VGw;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/VGw;

    .line 7
    iget-object v0, v0, LX/VGw;->A00:LX/USX;

    .line 9
    iget-object v0, v0, LX/USX;->A02:Ljava/lang/Object;

    .line 11
    return-object v0

    .line 12
    :cond_c
    instance-of v0, p0, LX/VGv;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/VGv;

    .line 19
    iget-object v0, v0, LX/VGv;->A00:Ljava/lang/Object;

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v0, p0, LX/V3z;->A01:Ljava/lang/Object;

    .line 24
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/V3z;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LX/V3z;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v2

    .line 19
    :cond_13
    xor-int/2addr v1, v2

    .line 20
    return v1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    instance-of v0, p0, LX/VGw;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/VGw;

    .line 7
    iget-object v0, v7, LX/VGw;->A00:LX/USX;

    .line 9
    iget-object v6, v0, LX/USX;->A02:Ljava/lang/Object;

    .line 11
    iget-object v1, v0, LX/USX;->A01:Ljava/lang/Object;

    .line 13
    iget-object v0, v0, LX/USX;->A00:Ljava/lang/Object;

    .line 15
    new-instance v5, LX/USX;

    .line 17
    invoke-direct {v5, p1, v1, v0}, LX/USX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iput-object v5, v7, LX/VGw;->A00:LX/USX;

    .line 22
    iget-object v4, v7, LX/VGw;->A02:LX/V9o;

    .line 24
    iget-object v3, v4, LX/V9o;->A03:LX/V9n;

    .line 26
    iget v2, v3, LX/V9n;->A02:I

    .line 28
    iget v0, v7, LX/VGw;->A01:I

    .line 30
    invoke-virtual {v7}, LX/V3z;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-ne v2, v0, :cond_2b

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v4, LX/V9o;->A02:LX/VAO;

    .line 39
    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    return-object v6

    .line 43
    :cond_2b
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2a

    .line 49
    invoke-virtual {v4, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object v6

    .line 53
    :cond_35
    instance-of v0, p0, LX/VGv;

    .line 55
    if-eqz v0, :cond_74

    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, LX/VGv;

    .line 60
    invoke-virtual {v1}, LX/V3z;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    iput-object p1, v1, LX/VGv;->A00:Ljava/lang/Object;

    .line 66
    iget-object v0, v1, LX/VGv;->A01:LX/V3j;

    .line 68
    invoke-virtual {v1}, LX/V3z;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    iget-object v5, v0, LX/V3j;->A00:LX/VH2;

    .line 74
    iget-object v1, v5, LX/VH2;->A03:LX/V9n;

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6f

    .line 82
    invoke-virtual {v5}, LX/V3w;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_70

    .line 88
    invoke-virtual {v5}, LX/V3w;->A02()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v4}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 98
    move-result v7

    .line 99
    iget-object v6, v1, LX/V9n;->A05:LX/Unc;

    .line 101
    const/4 v8, 0x0

    .line 102
    move v10, v8

    .line 103
    move v9, v8

    .line 104
    invoke-static/range {v4 .. v10}, LX/VH2;->A00(Ljava/lang/Object;LX/VH2;LX/Unc;IIIZ)V

    .line 107
    :goto_6b
    iget v0, v1, LX/V9n;->A00:I

    .line 109
    iput v0, v5, LX/VH2;->A00:I

    .line 111
    :cond_6f
    return-object v3

    .line 112
    :cond_70
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_6b

    .line 116
    :cond_74
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/V3z;->getKey()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v0, 0x3d

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, LX/V3z;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
