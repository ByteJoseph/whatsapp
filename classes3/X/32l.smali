.class public final LX/32l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/3Zi;

.field public final A02:LX/3bf;

.field public final A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/3Zi;LX/3bf;Ljava/lang/Long;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/32l;->A02:LX/3bf;

    .line 5
    iput-object p3, p0, LX/32l;->A03:Ljava/lang/Long;

    .line 7
    iput-object p1, p0, LX/32l;->A01:LX/3Zi;

    .line 9
    iput-wide p4, p0, LX/32l;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/32l;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/32l;

    .line 10
    iget-object v1, p0, LX/32l;->A02:LX/3bf;

    .line 12
    iget-object v0, p1, LX/32l;->A02:LX/3bf;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget-object v1, p0, LX/32l;->A03:Ljava/lang/Long;

    .line 22
    iget-object v0, p1, LX/32l;->A03:Ljava/lang/Long;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    iget-object v1, p0, LX/32l;->A01:LX/3Zi;

    .line 32
    iget-object v0, p1, LX/32l;->A01:LX/3Zi;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    iget-wide v3, p0, LX/32l;->A00:J

    .line 42
    iget-wide v1, p1, LX/32l;->A00:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    return v5

    .line 49
    :cond_31
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/32l;->A02:LX/3bf;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/32l;->A03:Ljava/lang/Long;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/32l;->A01:LX/3Zi;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, LX/32l;->A00:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v3, p0, LX/32l;->A02:LX/3bf;

    .line 2
    iget-object v5, p0, LX/32l;->A03:Ljava/lang/Long;

    .line 4
    iget-object v4, p0, LX/32l;->A01:LX/3Zi;

    .line 6
    iget-wide v1, p0, LX/32l;->A00:J

    .line 8
    const-string v0, "HatchArtifactPreviewCell(row="

    .line 10
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, ", activityAtMs="

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", image="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", sourceEpoch="

    .line 32
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
