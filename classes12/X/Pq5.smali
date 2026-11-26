.class public final LX/Pq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVZ;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:J

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/Pq5;->A03:J

    .line 5
    iput-object p3, p0, LX/Pq5;->A04:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/Pq5;->A02:Ljava/lang/Integer;

    .line 9
    iput-wide p6, p0, LX/Pq5;->A00:J

    .line 11
    iput-object p2, p0, LX/Pq5;->A01:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public Arb()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pq5;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BG9()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Pq5;->A03:J

    .line 2
    return-wide v0
.end method

.method public Bm0()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Pq5;->A02:Ljava/lang/Integer;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_d

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/Pq5;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/Pq5;

    .line 10
    iget-wide v3, p0, LX/Pq5;->A03:J

    .line 12
    iget-wide v1, p1, LX/Pq5;->A03:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_38

    .line 18
    iget-object v1, p0, LX/Pq5;->A04:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/Pq5;->A04:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_38

    .line 28
    iget-object v1, p0, LX/Pq5;->A02:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/Pq5;->A02:Ljava/lang/Integer;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_38

    .line 38
    iget-wide v3, p0, LX/Pq5;->A00:J

    .line 40
    iget-wide v1, p1, LX/Pq5;->A00:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_38

    .line 46
    iget-object v1, p0, LX/Pq5;->A01:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/Pq5;->A01:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_39

    .line 56
    :cond_38
    return v5

    .line 57
    :cond_39
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/Pq5;->A03:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Pq5;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/Pq5;->A02:Ljava/lang/Integer;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v2, v1, 0x1f

    .line 24
    iget-wide v0, p0, LX/Pq5;->A00:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/Pq5;->A01:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-wide v5, p0, LX/Pq5;->A03:J

    .line 2
    iget-object v8, p0, LX/Pq5;->A04:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/Pq5;->A02:Ljava/lang/Integer;

    .line 6
    iget-wide v1, p0, LX/Pq5;->A00:J

    .line 8
    iget-object v4, p0, LX/Pq5;->A01:Ljava/lang/Integer;

    .line 10
    const-string v0, "MessageReferencedFileData(rowId="

    .line 12
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, ", filePath="

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", offloadState="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", latestReferenceTimestampMs="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", messageType="

    .line 42
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
