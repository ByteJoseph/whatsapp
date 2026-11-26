.class public final LX/33G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V
    .registers 6

    .line 0
    invoke-static {p2, p3, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p5, p0, LX/33G;->A04:Z

    .line 8
    iput-object p2, p0, LX/33G;->A01:Ljava/util/Set;

    .line 10
    iput-object p3, p0, LX/33G;->A02:Ljava/util/Set;

    .line 12
    iput-object p4, p0, LX/33G;->A03:Ljava/util/Set;

    .line 14
    iput-object p1, p0, LX/33G;->A00:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/33G;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/33G;

    .line 10
    iget-boolean v1, p0, LX/33G;->A04:Z

    .line 12
    iget-boolean v0, p1, LX/33G;->A04:Z

    .line 14
    if-ne v1, v0, :cond_38

    .line 16
    iget-object v1, p0, LX/33G;->A01:Ljava/util/Set;

    .line 18
    iget-object v0, p1, LX/33G;->A01:Ljava/util/Set;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    iget-object v1, p0, LX/33G;->A02:Ljava/util/Set;

    .line 28
    iget-object v0, p1, LX/33G;->A02:Ljava/util/Set;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    iget-object v1, p0, LX/33G;->A03:Ljava/util/Set;

    .line 38
    iget-object v0, p1, LX/33G;->A03:Ljava/util/Set;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    iget-object v1, p0, LX/33G;->A00:Ljava/util/Map;

    .line 48
    iget-object v0, p1, LX/33G;->A00:Ljava/util/Map;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v2

    .line 57
    :cond_39
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/33G;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/33G;->A01:Ljava/util/Set;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/33G;->A02:Ljava/util/Set;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/33G;->A03:Ljava/util/Set;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/33G;->A00:Ljava/util/Map;

    .line 26
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/33G;->A04:Z

    .line 2
    iget-object v5, p0, LX/33G;->A01:Ljava/util/Set;

    .line 4
    iget-object v4, p0, LX/33G;->A02:Ljava/util/Set;

    .line 6
    iget-object v3, p0, LX/33G;->A03:Ljava/util/Set;

    .line 8
    iget-object v2, p0, LX/33G;->A00:Ljava/util/Map;

    .line 10
    const-string v0, "ComparisonResult(countMismatch="

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", missingInMex="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", missingInSmax="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", valueMismatches="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", valueMismatchDetails="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
