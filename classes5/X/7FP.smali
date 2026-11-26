.class public final LX/7FP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Pt;

.field public final A01:LX/8Ah;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7Pt;LX/8Ah;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7FP;->A01:LX/8Ah;

    .line 5
    iput-object p1, p0, LX/7FP;->A00:LX/7Pt;

    .line 7
    iput-object p3, p0, LX/7FP;->A02:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/7FP;->A00:LX/7Pt;

    .line 2
    iget-object v0, p0, LX/7FP;->A01:LX/8Ah;

    .line 4
    iget-object v0, v0, LX/8Ah;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v4, LX/7Pt;->A00:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-static {v1, v2}, LX/0Hp;->A0A(II)LX/0VG;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3d

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    iget-object v1, v4, LX/7Pt;->A04:Ljava/util/Map;

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1c

    .line 54
    :goto_36
    check-cast v2, Ljava/lang/Number;

    .line 56
    invoke-static {v2}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3d
    const/4 v2, 0x0

    .line 62
    goto :goto_36
.end method

.method public final A01()I
    .registers 7

    .line 0
    iget-object v0, p0, LX/7FP;->A01:LX/8Ah;

    .line 2
    iget-object v5, v0, LX/8Ah;->A02:Ljava/util/List;

    .line 4
    invoke-static {v5}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    move-object v0, v1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    return v4

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_16

    .line 33
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/7FP;->A00:LX/7Pt;

    .line 39
    iget-object v0, v0, LX/7Pt;->A04:Ljava/util/Map;

    .line 41
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1b

    .line 47
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/7DN;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    iget-object v0, v1, LX/7DN;->A02:Ljava/util/List;

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_1b

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    if-gez v4, :cond_1b

    .line 70
    invoke-static {}, LX/01j;->A0D()V

    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method public final A02()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7FP;->A00:LX/7Pt;

    .line 2
    iget-object v1, v0, LX/7Pt;->A04:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, LX/7FP;->A00()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 14
    return-object v0
.end method

.method public final A03()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/7FP;->A00()I

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/7FP;->A01:LX/8Ah;

    .line 6
    iget-object v0, v0, LX/8Ah;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    if-eq v2, v1, :cond_11

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_11
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/7FP;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/7FP;

    .line 10
    iget-object v1, p0, LX/7FP;->A01:LX/8Ah;

    .line 12
    iget-object v0, p1, LX/7FP;->A01:LX/8Ah;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget-object v1, p0, LX/7FP;->A00:LX/7Pt;

    .line 22
    iget-object v0, p1, LX/7FP;->A00:LX/7Pt;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iget-object v1, p0, LX/7FP;->A02:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/7FP;->A02:Ljava/lang/Integer;

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/7FP;->A01:LX/8Ah;

    .line 2
    invoke-static {v1}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/7FP;->A00:LX/7Pt;

    .line 8
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v3

    .line 12
    iget-object v1, p0, LX/7FP;->A02:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v0, v2, :cond_1c

    .line 21
    const-string v1, "FORWARD"

    .line 23
    :goto_17
    invoke-static {v1, v2, v3}, LX/2Ah;->A06(Ljava/lang/String;II)I

    .line 26
    move-result v1

    .line 27
    return v1

    .line 28
    :cond_1c
    const-string v1, "BACKWARD"

    .line 30
    goto :goto_17
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/7FP;->A01:LX/8Ah;

    .line 2
    iget-object v3, p0, LX/7FP;->A00:LX/7Pt;

    .line 4
    iget-object v2, p0, LX/7FP;->A02:Ljava/lang/Integer;

    .line 6
    const-string v0, "AiQuizViewerState(quiz="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", interaction="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", direction="

    .line 22
    invoke-static {v2, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 25
    move-result v0

    .line 26
    rsub-int/lit8 v0, v0, 0x1

    .line 28
    if-eqz v0, :cond_25

    .line 30
    const-string v0, "FORWARD"

    .line 32
    :goto_20
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "BACKWARD"

    .line 39
    goto :goto_20
.end method
