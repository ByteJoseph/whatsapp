.class public final LX/CDf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/C3A;

.field public final A05:LX/1AZ;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/C3A;LX/1AZ;Ljava/util/List;Ljava/util/List;IIII)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/CDf;->A00:I

    .line 5
    iput-object p3, p0, LX/CDf;->A06:Ljava/util/List;

    .line 7
    iput-object p1, p0, LX/CDf;->A04:LX/C3A;

    .line 9
    iput-object p2, p0, LX/CDf;->A05:LX/1AZ;

    .line 11
    iput-object p4, p0, LX/CDf;->A07:Ljava/util/List;

    .line 13
    iput p6, p0, LX/CDf;->A01:I

    .line 15
    iput p7, p0, LX/CDf;->A03:I

    .line 17
    iput p8, p0, LX/CDf;->A02:I

    .line 19
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_35

    .line 14
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x28

    .line 20
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_29

    .line 30
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_29

    .line 36
    new-instance v1, LX/I7p;

    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    :cond_29
    check-cast v1, LX/I7p;

    .line 43
    iget v0, v1, LX/I7p;->element:I

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    iput v0, v1, LX/I7p;->element:I

    .line 49
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_8

    .line 53
    :cond_35
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5c

    .line 63
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 66
    move-result-object v2

    .line 67
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    .line 69
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v2}, LX/0fo;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/I7p;

    .line 82
    iget v0, v0, LX/I7p;->element:I

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_39

    .line 92
    :cond_5c
    invoke-static {v4}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/Htb;->A0O(Ljava/util/Map;)Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    const/16 v0, 0x19

    .line 102
    new-instance v1, LX/Ck9;

    .line 104
    invoke-direct {v1, v0}, LX/Ck9;-><init>(I)V

    .line 107
    const/16 v0, 0x15

    .line 109
    invoke-static {v2, v1, v0}, LX/CkF;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, LX/CDf;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/CDf;

    .line 10
    iget v1, p0, LX/CDf;->A00:I

    .line 12
    iget v0, p1, LX/CDf;->A00:I

    .line 14
    if-ne v1, v0, :cond_4a

    .line 16
    iget-object v1, p0, LX/CDf;->A06:Ljava/util/List;

    .line 18
    iget-object v0, p1, LX/CDf;->A06:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4a

    .line 26
    iget-object v1, p0, LX/CDf;->A04:LX/C3A;

    .line 28
    iget-object v0, p1, LX/CDf;->A04:LX/C3A;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4a

    .line 36
    iget-object v1, p0, LX/CDf;->A05:LX/1AZ;

    .line 38
    iget-object v0, p1, LX/CDf;->A05:LX/1AZ;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4a

    .line 46
    iget-object v1, p0, LX/CDf;->A07:Ljava/util/List;

    .line 48
    iget-object v0, p1, LX/CDf;->A07:Ljava/util/List;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4a

    .line 56
    iget v1, p0, LX/CDf;->A01:I

    .line 58
    iget v0, p1, LX/CDf;->A01:I

    .line 60
    if-ne v1, v0, :cond_4a

    .line 62
    iget v1, p0, LX/CDf;->A03:I

    .line 64
    iget v0, p1, LX/CDf;->A03:I

    .line 66
    if-ne v1, v0, :cond_4a

    .line 68
    iget v1, p0, LX/CDf;->A02:I

    .line 70
    iget v0, p1, LX/CDf;->A02:I

    .line 72
    if-eq v1, v0, :cond_4b

    .line 74
    :cond_4a
    return v2

    .line 75
    :cond_4b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/CDf;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/CDf;->A06:Ljava/util/List;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/CDf;->A04:LX/C3A;

    .line 12
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/CDf;->A05:LX/1AZ;

    .line 21
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/CDf;->A07:Ljava/util/List;

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/CDf;->A01:I

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget v0, p0, LX/CDf;->A03:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget v0, p0, LX/CDf;->A02:I

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, LX/CDf;->A00:I

    .line 2
    iget-object v8, p0, LX/CDf;->A06:Ljava/util/List;

    .line 4
    iget-object v7, p0, LX/CDf;->A04:LX/C3A;

    .line 6
    iget-object v6, p0, LX/CDf;->A05:LX/1AZ;

    .line 8
    iget-object v5, p0, LX/CDf;->A07:Ljava/util/List;

    .line 10
    iget v4, p0, LX/CDf;->A01:I

    .line 12
    iget v3, p0, LX/CDf;->A03:I

    .line 14
    iget v2, p0, LX/CDf;->A02:I

    .line 16
    const-string v0, "InsertionResult(insertedCount="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", skipReasons="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", oldestAllowedTsInfo="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", insertedTheme="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", themeSkipReasons="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", outOfWindowPinsInsertedCount="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", uncountedChildMessagesInsertedCount="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", pinnedParentMessagesInsertedCount="

    .line 72
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
