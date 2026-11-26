.class public final LX/OsW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Z


# direct methods
.method public constructor <init>(IIJZI)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/OsW;->A00:I

    .line 5
    iput p2, p0, LX/OsW;->A02:I

    .line 7
    iput p6, p0, LX/OsW;->A01:I

    .line 9
    iput-boolean p5, p0, LX/OsW;->A04:Z

    .line 11
    iput-wide p3, p0, LX/OsW;->A03:J

    .line 13
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
    instance-of v0, p1, LX/OsW;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/OsW;

    .line 10
    iget v1, p0, LX/OsW;->A00:I

    .line 12
    iget v0, p1, LX/OsW;->A00:I

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget v1, p0, LX/OsW;->A02:I

    .line 18
    iget v0, p1, LX/OsW;->A02:I

    .line 20
    if-ne v1, v0, :cond_2a

    .line 22
    iget v1, p0, LX/OsW;->A01:I

    .line 24
    iget v0, p1, LX/OsW;->A01:I

    .line 26
    if-ne v1, v0, :cond_2a

    .line 28
    iget-boolean v1, p0, LX/OsW;->A04:Z

    .line 30
    iget-boolean v0, p1, LX/OsW;->A04:Z

    .line 32
    if-ne v1, v0, :cond_2a

    .line 34
    iget-wide v3, p0, LX/OsW;->A03:J

    .line 36
    iget-wide v1, p1, LX/OsW;->A03:J

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
    iget v0, p0, LX/OsW;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/OsW;->A02:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/OsW;->A01:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-boolean v0, p0, LX/OsW;->A04:Z

    .line 16
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 19
    move-result v2

    .line 20
    iget-wide v0, p0, LX/OsW;->A03:J

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v3, p0, LX/OsW;->A00:I

    .line 2
    iget v6, p0, LX/OsW;->A02:I

    .line 4
    iget v5, p0, LX/OsW;->A01:I

    .line 6
    iget-boolean v4, p0, LX/OsW;->A04:Z

    .line 8
    iget-wide v1, p0, LX/OsW;->A03:J

    .line 10
    const-string v0, "SnapshotStats(entries="

    .line 12
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, ", values="

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", loggingIds="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", hadSnapshot="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", totalMs="

    .line 42
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
