.class public final LX/SJ7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    const-wide/16 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-wide v3, v1

    .line 268435461
    move v6, v5

    .line 268435462
    move v7, v5

    .line 268435463
    move v8, v5

    .line 268435464
    move v9, v5

    .line 268435465
    invoke-direct/range {v0 .. v9}, LX/SJ7;-><init>(JJZZZZZ)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(JJZZZZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/SJ7;->A05:Z

    .line 5
    iput-boolean p6, p0, LX/SJ7;->A04:Z

    .line 7
    iput-boolean p7, p0, LX/SJ7;->A03:Z

    .line 9
    iput-wide p1, p0, LX/SJ7;->A00:J

    .line 11
    iput-boolean p8, p0, LX/SJ7;->A06:Z

    .line 13
    iput-wide p3, p0, LX/SJ7;->A01:J

    .line 15
    iput-boolean p9, p0, LX/SJ7;->A02:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/SJ7;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/SJ7;

    .line 10
    iget-boolean v1, p0, LX/SJ7;->A05:Z

    .line 12
    iget-boolean v0, p1, LX/SJ7;->A05:Z

    .line 14
    if-ne v1, v0, :cond_38

    .line 16
    iget-boolean v1, p0, LX/SJ7;->A04:Z

    .line 18
    iget-boolean v0, p1, LX/SJ7;->A04:Z

    .line 20
    if-ne v1, v0, :cond_38

    .line 22
    iget-boolean v1, p0, LX/SJ7;->A03:Z

    .line 24
    iget-boolean v0, p1, LX/SJ7;->A03:Z

    .line 26
    if-ne v1, v0, :cond_38

    .line 28
    iget-wide v3, p0, LX/SJ7;->A00:J

    .line 30
    iget-wide v1, p1, LX/SJ7;->A00:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_38

    .line 36
    iget-boolean v1, p0, LX/SJ7;->A06:Z

    .line 38
    iget-boolean v0, p1, LX/SJ7;->A06:Z

    .line 40
    if-ne v1, v0, :cond_38

    .line 42
    iget-wide v3, p0, LX/SJ7;->A01:J

    .line 44
    iget-wide v1, p1, LX/SJ7;->A01:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_38

    .line 50
    iget-boolean v1, p0, LX/SJ7;->A02:Z

    .line 52
    iget-boolean v0, p1, LX/SJ7;->A02:Z

    .line 54
    if-eq v1, v0, :cond_39

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
    iget-boolean v0, p0, LX/SJ7;->A05:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/SJ7;->A04:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/SJ7;->A03:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/SJ7;->A00:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/SJ7;->A06:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/SJ7;->A01:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/SJ7;->A02:Z

    .line 38
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-boolean v5, p0, LX/SJ7;->A05:Z

    .line 2
    iget-boolean v9, p0, LX/SJ7;->A04:Z

    .line 4
    iget-boolean v8, p0, LX/SJ7;->A03:Z

    .line 6
    iget-wide v3, p0, LX/SJ7;->A00:J

    .line 8
    iget-boolean v7, p0, LX/SJ7;->A06:Z

    .line 10
    iget-wide v1, p0, LX/SJ7;->A01:J

    .line 12
    iget-boolean v6, p0, LX/SJ7;->A02:Z

    .line 14
    const-string v0, "BoxLayoutResult(moovFound="

    .line 16
    invoke-static {v0, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v5

    .line 20
    const-string v0, ", mdatFound="

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", fragmentedFound="

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", endOfMdatPosition="

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", needsMoreData="

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", nextRequiredBytes="

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", failed="

    .line 62
    invoke-static {v0, v5, v6}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
