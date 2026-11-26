.class public final LX/3Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Z1;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;IIJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/3Eh;->A01:I

    .line 5
    iput p3, p0, LX/3Eh;->A00:I

    .line 7
    iput-object p1, p0, LX/3Eh;->A03:Ljava/util/List;

    .line 9
    iput-wide p4, p0, LX/3Eh;->A02:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/3Eh;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/3Eh;

    .line 10
    iget v1, p0, LX/3Eh;->A01:I

    .line 12
    iget v0, p1, LX/3Eh;->A01:I

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    iget v1, p0, LX/3Eh;->A00:I

    .line 18
    iget v0, p1, LX/3Eh;->A00:I

    .line 20
    if-ne v1, v0, :cond_28

    .line 22
    iget-object v1, p0, LX/3Eh;->A03:Ljava/util/List;

    .line 24
    iget-object v0, p1, LX/3Eh;->A03:Ljava/util/List;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    iget-wide v3, p0, LX/3Eh;->A02:J

    .line 34
    iget-wide v1, p1, LX/3Eh;->A02:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v5

    .line 41
    :cond_29
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/3Eh;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/3Eh;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/3Eh;->A03:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 14
    move-result v2

    .line 15
    iget-wide v0, p0, LX/3Eh;->A02:J

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v3, p0, LX/3Eh;->A01:I

    .line 2
    iget v5, p0, LX/3Eh;->A00:I

    .line 4
    iget-object v4, p0, LX/3Eh;->A03:Ljava/util/List;

    .line 6
    iget-wide v1, p0, LX/3Eh;->A02:J

    .line 8
    const-string v0, "SnapshotChunk(chunkNumber="

    .line 10
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, ", chunkCount="

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", spaces="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", tsMs="

    .line 32
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
