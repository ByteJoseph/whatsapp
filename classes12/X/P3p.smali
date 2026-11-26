.class public final LX/P3p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268435460
    move-result-object v3

    .line 268435461
    const-wide/16 v6, 0x0

    .line 268435463
    const/4 v4, 0x0

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v2, v1

    .line 268435466
    move v5, v4

    .line 268435467
    invoke-direct/range {v0 .. v7}, LX/P3p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJ)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/P3p;->A05:Ljava/util/Map;

    .line 5
    iput p4, p0, LX/P3p;->A01:I

    .line 7
    iput-object p1, p0, LX/P3p;->A04:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/P3p;->A03:Ljava/lang/String;

    .line 11
    iput p5, p0, LX/P3p;->A00:I

    .line 13
    iput-wide p6, p0, LX/P3p;->A02:J

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/P3p;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/P3p;

    .line 10
    iget-object v1, p0, LX/P3p;->A05:Ljava/util/Map;

    .line 12
    iget-object v0, p1, LX/P3p;->A05:Ljava/util/Map;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget v1, p0, LX/P3p;->A01:I

    .line 22
    iget v0, p1, LX/P3p;->A01:I

    .line 24
    if-ne v1, v0, :cond_3c

    .line 26
    iget-object v1, p0, LX/P3p;->A04:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/P3p;->A04:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    iget-object v1, p0, LX/P3p;->A03:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/P3p;->A03:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    iget v1, p0, LX/P3p;->A00:I

    .line 48
    iget v0, p1, LX/P3p;->A00:I

    .line 50
    if-ne v1, v0, :cond_3c

    .line 52
    iget-wide v3, p0, LX/P3p;->A02:J

    .line 54
    iget-wide v1, p1, LX/P3p;->A02:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    :cond_3c
    return v5

    .line 61
    :cond_3d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/P3p;->A05:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/P3p;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/P3p;->A04:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LX/P3p;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, LX/P3p;->A00:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v2, v1, 0x1f

    .line 34
    iget-wide v0, p0, LX/P3p;->A02:J

    .line 36
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v3, p0, LX/P3p;->A05:Ljava/util/Map;

    .line 2
    iget v7, p0, LX/P3p;->A01:I

    .line 4
    iget-object v6, p0, LX/P3p;->A04:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/P3p;->A03:Ljava/lang/String;

    .line 8
    iget v4, p0, LX/P3p;->A00:I

    .line 10
    iget-wide v1, p0, LX/P3p;->A02:J

    .line 12
    const-string v0, "ReportReasonsTypeData(reasons="

    .line 14
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, ", version="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", language="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", country="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", apiBackOffDays="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", apiCoolingTimestampMs="

    .line 52
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
