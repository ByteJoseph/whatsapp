.class public final LX/1HU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Float;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1HU;->A00:Ljava/lang/Float;

    .line 5
    iput-object p2, p0, LX/1HU;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/1HU;->A03:Ljava/util/List;

    .line 9
    iput p4, p0, LX/1HU;->A01:I

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/1HU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/1HU;

    .line 10
    iget-object v1, p0, LX/1HU;->A00:Ljava/lang/Float;

    .line 12
    iget-object v0, p1, LX/1HU;->A00:Ljava/lang/Float;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v1, p0, LX/1HU;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/1HU;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v1, p0, LX/1HU;->A03:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/1HU;->A03:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    iget v1, p0, LX/1HU;->A01:I

    .line 42
    iget v0, p1, LX/1HU;->A01:I

    .line 44
    if-eq v1, v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/1HU;->A00:Ljava/lang/Float;

    .line 2
    if-nez v0, :cond_1d

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    iget-object v0, p0, LX/1HU;->A02:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/1HU;->A03:Ljava/util/List;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget v0, p0, LX/1HU;->A01:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1

    .line 29
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v0

    .line 33
    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/1HU;->A00:Ljava/lang/Float;

    .line 2
    iget-object v4, p0, LX/1HU;->A02:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/1HU;->A03:Ljava/util/List;

    .line 6
    iget v2, p0, LX/1HU;->A01:I

    .line 8
    const-string v0, "BandwidthLookup(estimate="

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", level="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", samples="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", sizeBucketKb="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ")"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
