.class public final LX/61s;
.super LX/72B;
.source ""


# instance fields
.field public final A00:LX/78E;

.field public final A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

.field public final A02:Ljava/util/List;

.field public final A03:J

.field public final A04:J

.field public final A05:LX/6Es;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/78E;LX/6Es;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/util/List;JJ)V
    .registers 18

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v1, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p4

    .line 8
    move-wide v3, p6

    .line 9
    move-wide/from16 v5, p8

    .line 11
    invoke-direct/range {v0 .. v7}, LX/72B;-><init>(LX/6Es;Ljava/lang/Integer;JJZ)V

    .line 14
    iput-object p1, p0, LX/61s;->A00:LX/78E;

    .line 16
    iput-object p3, p0, LX/61s;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 18
    iput-object p5, p0, LX/61s;->A02:Ljava/util/List;

    .line 20
    iput-wide p6, p0, LX/61s;->A04:J

    .line 22
    iput-object p2, p0, LX/61s;->A05:LX/6Es;

    .line 24
    iput-object p4, p0, LX/61s;->A06:Ljava/lang/Integer;

    .line 26
    iput-wide v5, p0, LX/61s;->A03:J

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, LX/61s;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/61s;

    .line 10
    iget-object v1, p0, LX/61s;->A00:LX/78E;

    .line 12
    iget-object v0, p1, LX/61s;->A00:LX/78E;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_44

    .line 20
    iget-object v1, p0, LX/61s;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 22
    iget-object v0, p1, LX/61s;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_44

    .line 30
    iget-object v1, p0, LX/61s;->A02:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/61s;->A02:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_44

    .line 40
    iget-wide v3, p0, LX/61s;->A04:J

    .line 42
    iget-wide v1, p1, LX/61s;->A04:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-nez v0, :cond_44

    .line 48
    iget-object v1, p0, LX/61s;->A05:LX/6Es;

    .line 50
    iget-object v0, p1, LX/61s;->A05:LX/6Es;

    .line 52
    if-ne v1, v0, :cond_44

    .line 54
    iget-object v1, p0, LX/61s;->A06:Ljava/lang/Integer;

    .line 56
    iget-object v0, p1, LX/61s;->A06:Ljava/lang/Integer;

    .line 58
    if-ne v1, v0, :cond_44

    .line 60
    iget-wide v3, p0, LX/61s;->A03:J

    .line 62
    iget-wide v1, p1, LX/61s;->A03:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    return v5

    .line 69
    :cond_45
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/61s;->A00:LX/78E;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/61s;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/61s;->A02:Ljava/util/List;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v2, v1, 0x1f

    .line 24
    iget-wide v0, p0, LX/61s;->A04:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/61s;->A05:LX/6Es;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v1, v0, 0x1f

    .line 38
    const/16 v0, 0x4cf

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v2, v1, 0x1f

    .line 43
    iget-object v1, p0, LX/61s;->A06:Ljava/lang/Integer;

    .line 45
    invoke-static {v1}, LX/6kT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 52
    move-result v2

    .line 53
    iget-wide v0, p0, LX/61s;->A03:J

    .line 55
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v5, p0, LX/61s;->A00:LX/78E;

    .line 2
    iget-object v11, p0, LX/61s;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 4
    iget-object v10, p0, LX/61s;->A02:Ljava/util/List;

    .line 6
    iget-wide v3, p0, LX/61s;->A04:J

    .line 8
    iget-object v9, p0, LX/61s;->A05:LX/6Es;

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v6, p0, LX/61s;->A06:Ljava/lang/Integer;

    .line 14
    iget-wide v1, p0, LX/61s;->A03:J

    .line 16
    const-string v0, "CachedComponentQueryResponse(initialResponse="

    .line 18
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v5

    .line 22
    const-string v0, ", resources="

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", extensions="

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", responseTimestampMs="

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", queryPurpose="

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", cleanup="

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", isComplete="

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", cacheOrigin="

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v6}, LX/6kT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", cacheTimestampMs="

    .line 84
    invoke-static {v0, v5, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
