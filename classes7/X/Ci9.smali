.class public final LX/Ci9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:D

.field public final A01:LX/C5o;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/C5o;Ljava/util/Map;D)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p3, p0, LX/Ci9;->A00:D

    .line 5
    iput-object p2, p0, LX/Ci9;->A02:Ljava/util/Map;

    .line 7
    iput-object p1, p0, LX/Ci9;->A01:LX/C5o;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 0
    check-cast p1, LX/Ci9;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-wide v2, p0, LX/Ci9;->A00:D

    .line 8
    iget-wide v0, p1, LX/Ci9;->A00:D

    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/Ci9;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/Ci9;

    .line 10
    iget-wide v2, p0, LX/Ci9;->A00:D

    .line 12
    iget-wide v0, p1, LX/Ci9;->A00:D

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_28

    .line 20
    iget-object v1, p0, LX/Ci9;->A02:Ljava/util/Map;

    .line 22
    iget-object v0, p1, LX/Ci9;->A02:Ljava/util/Map;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/Ci9;->A01:LX/C5o;

    .line 32
    iget-object v0, p1, LX/Ci9;->A01:LX/C5o;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v4

    .line 41
    :cond_29
    return v5
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Ci9;->A00:D

    .line 2
    invoke-static {v0, v1}, LX/UG4;->A00(D)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/Ci9;->A02:Ljava/util/Map;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Ci9;->A01:LX/C5o;

    .line 16
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-wide v3, p0, LX/Ci9;->A00:D

    .line 2
    iget-object v5, p0, LX/Ci9;->A02:Ljava/util/Map;

    .line 4
    iget-object v2, p0, LX/Ci9;->A01:LX/C5o;

    .line 6
    const-string v0, "StatusRankingMLOutput(rankingScore="

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", outputs="

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", modelIdentity="

    .line 25
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
