.class public LX/V3y;
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
    iput-object p1, p0, LX/V3y;->A00:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/V3y;->A01:Ljava/lang/Object;

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
    invoke-virtual {p0}, LX/V3y;->getKey()Ljava/lang/Object;

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
    invoke-virtual {p0}, LX/V3y;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, LX/V3y;->A00:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Tel;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Tel;

    .line 7
    iget-object v0, v0, LX/Tel;->A00:Ljava/lang/Object;

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget-object v0, p0, LX/V3y;->A01:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/V3y;->getKey()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LX/V3y;->getValue()Ljava/lang/Object;

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
    .registers 9

    .line 0
    instance-of v0, p0, LX/Tel;

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Tel;

    .line 7
    invoke-virtual {v1}, LX/V3y;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v6

    .line 11
    iput-object p1, v1, LX/Tel;->A00:Ljava/lang/Object;

    .line 13
    iget-object v0, v1, LX/Tel;->A01:LX/V3i;

    .line 15
    invoke-virtual {v1}, LX/V3y;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    iget-object v5, v0, LX/V3i;->A00:LX/Teq;

    .line 21
    iget-object v4, v5, LX/Teq;->A03:LX/V9m;

    .line 23
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_38

    .line 29
    invoke-virtual {v5}, LX/V3v;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_39

    .line 35
    invoke-virtual {v5}, LX/V3v;->A03()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v3}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 46
    move-result v1

    .line 47
    iget-object v0, v4, LX/V9m;->A03:LX/Unm;

    .line 49
    invoke-static {v5, v0, v3, v1, v2}, LX/Teq;->A00(LX/Teq;LX/Unm;Ljava/lang/Object;II)V

    .line 52
    :goto_34
    iget v0, v4, LX/V9m;->A00:I

    .line 54
    iput v0, v5, LX/Teq;->A00:I

    .line 56
    :cond_38
    return-object v6

    .line 57
    :cond_39
    invoke-virtual {v4, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_34

    .line 61
    :cond_3d
    invoke-static {}, LX/5UL;->A1C()Ljava/lang/UnsupportedOperationException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/V3y;->getKey()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v0, 0x3d

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, LX/V3y;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
