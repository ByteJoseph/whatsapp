.class public final LX/P7w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V
    .registers 8

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iput-object p3, p0, LX/P7w;->A04:Ljava/lang/String;

    .line 536870917
    iput p5, p0, LX/P7w;->A01:I

    .line 536870919
    iput-wide p6, p0, LX/P7w;->A02:J

    .line 536870921
    iput-object p1, p0, LX/P7w;->A03:Ljava/lang/Long;

    .line 536870923
    iput-object p4, p0, LX/P7w;->A05:Ljava/util/List;

    .line 536870925
    iput-object p2, p0, LX/P7w;->A00:Ljava/lang/Long;

    .line 536870927
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V
    .registers 15

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    move-object v4, p3

    .line 268435458
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v1, p1

    .line 268435464
    move-object v3, p2

    .line 268435465
    move v5, p4

    .line 268435466
    move-wide v6, p5

    .line 268435467
    invoke-direct/range {v0 .. v7}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v6, 0x0

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move v5, p2

    .line 10
    move-object v2, v1

    .line 11
    invoke-direct/range {v0 .. v7}, LX/P7w;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_41

    .line 3
    instance-of v0, p1, LX/P7w;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, LX/P7w;

    .line 10
    iget-object v1, p0, LX/P7w;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/P7w;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_40

    .line 20
    iget v1, p0, LX/P7w;->A01:I

    .line 22
    iget v0, p1, LX/P7w;->A01:I

    .line 24
    if-ne v1, v0, :cond_40

    .line 26
    iget-wide v3, p0, LX/P7w;->A02:J

    .line 28
    iget-wide v1, p1, LX/P7w;->A02:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_40

    .line 34
    iget-object v1, p0, LX/P7w;->A03:Ljava/lang/Long;

    .line 36
    iget-object v0, p1, LX/P7w;->A03:Ljava/lang/Long;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_40

    .line 44
    iget-object v1, p0, LX/P7w;->A05:Ljava/util/List;

    .line 46
    iget-object v0, p1, LX/P7w;->A05:Ljava/util/List;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    iget-object v1, p0, LX/P7w;->A00:Ljava/lang/Long;

    .line 56
    iget-object v0, p1, LX/P7w;->A00:Ljava/lang/Long;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_41

    .line 64
    :cond_40
    return v5

    .line 65
    :cond_41
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/P7w;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/P7w;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 11
    iget-wide v0, p0, LX/P7w;->A02:J

    .line 13
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/P7w;->A03:Ljava/lang/Long;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/P7w;->A05:Ljava/util/List;

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/P7w;->A00:Ljava/lang/Long;

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
    .registers 9

    .line 0
    iget-object v1, p0, LX/P7w;->A04:Ljava/lang/String;

    .line 2
    iget v7, p0, LX/P7w;->A01:I

    .line 4
    iget-wide v2, p0, LX/P7w;->A02:J

    .line 6
    iget-object v6, p0, LX/P7w;->A03:Ljava/lang/Long;

    .line 8
    iget-object v0, p0, LX/P7w;->A05:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v5

    .line 14
    iget-object v4, p0, LX/P7w;->A00:Ljava/lang/Long;

    .line 16
    const-string v0, "BackupProducerResult(name="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", status="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", newBackupTotalSizeInBytes="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", newBackupMediaSizeInBytes="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", allBackupFiles="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", durationMs="

    .line 56
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
