.class public final LX/61r;
.super LX/72B;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

.field public final A01:J

.field public final A02:J

.field public final A03:LX/6Es;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6Es;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v0 .. v7}, LX/72B;-><init>(LX/6Es;Ljava/lang/Integer;JJZ)V

    .line 9
    iput-object p2, p0, LX/61r;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 11
    iput-wide p4, p0, LX/61r;->A02:J

    .line 13
    iput-object p1, p0, LX/61r;->A03:LX/6Es;

    .line 15
    iput-object p3, p0, LX/61r;->A04:Ljava/lang/Integer;

    .line 17
    iput-wide p6, p0, LX/61r;->A01:J

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/61r;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/61r;

    .line 10
    iget-object v1, p0, LX/61r;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 12
    iget-object v0, p1, LX/61r;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-wide v3, p0, LX/61r;->A02:J

    .line 22
    iget-wide v1, p1, LX/61r;->A02:J

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2a

    .line 28
    iget-object v1, p0, LX/61r;->A03:LX/6Es;

    .line 30
    iget-object v0, p1, LX/61r;->A03:LX/6Es;

    .line 32
    if-ne v1, v0, :cond_2a

    .line 34
    iget-wide v3, p0, LX/61r;->A01:J

    .line 36
    iget-wide v1, p1, LX/61r;->A01:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    :cond_2a
    return v5

    .line 43
    :cond_2b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/61r;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-wide v0, p0, LX/61r;->A02:J

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/61r;->A03:LX/6Es;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 19
    move-result v0

    .line 20
    mul-int/lit8 v1, v0, 0x1f

    .line 22
    iget-object v0, p0, LX/61r;->A04:Ljava/lang/Integer;

    .line 24
    invoke-static {v0}, LX/6kT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x5

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v2, v1, 0x1f

    .line 37
    iget-wide v0, p0, LX/61r;->A01:J

    .line 39
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v3, p0, LX/61r;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 2
    iget-wide v4, p0, LX/61r;->A02:J

    .line 4
    iget-object v8, p0, LX/61r;->A03:LX/6Es;

    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v6, p0, LX/61r;->A04:Ljava/lang/Integer;

    .line 9
    iget-wide v1, p0, LX/61r;->A01:J

    .line 11
    const-string v0, "CachedComponentQueryResource(resources="

    .line 13
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v3

    .line 17
    const-string v0, ", responseTimestampMs="

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", queryPurpose="

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", cleanup="

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", cacheOrigin="

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v6}, LX/6kT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", cacheTimestampMs="

    .line 55
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
