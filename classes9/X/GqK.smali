.class public final LX/GqK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/GqK;->A00:I

    .line 5
    iput p5, p0, LX/GqK;->A01:I

    .line 7
    iput p6, p0, LX/GqK;->A05:I

    .line 9
    iput-object p3, p0, LX/GqK;->A04:Ljava/lang/Long;

    .line 11
    iput-object p1, p0, LX/GqK;->A02:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, LX/GqK;->A03:Ljava/lang/Integer;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/GqK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/GqK;

    .line 10
    iget v1, p0, LX/GqK;->A00:I

    .line 12
    iget v0, p1, LX/GqK;->A00:I

    .line 14
    if-ne v1, v0, :cond_3a

    .line 16
    iget v1, p0, LX/GqK;->A01:I

    .line 18
    iget v0, p1, LX/GqK;->A01:I

    .line 20
    if-ne v1, v0, :cond_3a

    .line 22
    iget v1, p0, LX/GqK;->A05:I

    .line 24
    iget v0, p1, LX/GqK;->A05:I

    .line 26
    if-ne v1, v0, :cond_3a

    .line 28
    iget-object v1, p0, LX/GqK;->A04:Ljava/lang/Long;

    .line 30
    iget-object v0, p1, LX/GqK;->A04:Ljava/lang/Long;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    iget-object v1, p0, LX/GqK;->A02:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, LX/GqK;->A02:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    iget-object v1, p0, LX/GqK;->A03:Ljava/lang/Integer;

    .line 50
    iget-object v0, p1, LX/GqK;->A03:Ljava/lang/Integer;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/GqK;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/GqK;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/GqK;->A05:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, LX/GqK;->A04:Ljava/lang/Long;

    .line 16
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/GqK;->A02:Ljava/lang/Integer;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/GqK;->A03:Ljava/lang/Integer;

    .line 34
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, LX/GqK;->A00:I

    .line 2
    iget v6, p0, LX/GqK;->A01:I

    .line 4
    iget v5, p0, LX/GqK;->A05:I

    .line 6
    iget-object v4, p0, LX/GqK;->A04:Ljava/lang/Long;

    .line 8
    iget-object v3, p0, LX/GqK;->A02:Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, LX/GqK;->A03:Ljava/lang/Integer;

    .line 12
    const-string v0, "WamoStatusNextFetchRules(nextFetchAfterPogConsumption="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", nextFetchMinCacheSize="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", nextFetchTimeAfterSeconds="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", cacheTtlSeconds="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", frequencyCap="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", frequencyCapDurationInHours="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
