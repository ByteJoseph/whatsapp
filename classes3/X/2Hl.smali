.class public final LX/2Hl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Z


# direct methods
.method public constructor <init>(IJJZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LX/2Hl;->A01:J

    .line 5
    iput p1, p0, LX/2Hl;->A00:I

    .line 7
    iput-wide p4, p0, LX/2Hl;->A02:J

    .line 9
    iput-boolean p6, p0, LX/2Hl;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/2Hl;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/2Hl;

    .line 10
    iget-wide v3, p0, LX/2Hl;->A01:J

    .line 12
    iget-wide v1, p1, LX/2Hl;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_26

    .line 18
    iget v1, p0, LX/2Hl;->A00:I

    .line 20
    iget v0, p1, LX/2Hl;->A00:I

    .line 22
    if-ne v1, v0, :cond_26

    .line 24
    iget-wide v3, p0, LX/2Hl;->A02:J

    .line 26
    iget-wide v1, p1, LX/2Hl;->A02:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_26

    .line 32
    iget-boolean v1, p0, LX/2Hl;->A03:Z

    .line 34
    iget-boolean v0, p1, LX/2Hl;->A03:Z

    .line 36
    if-eq v1, v0, :cond_27

    .line 38
    :cond_26
    return v5

    .line 39
    :cond_27
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/2Hl;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/2Hl;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 11
    iget-wide v0, p0, LX/2Hl;->A02:J

    .line 13
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/2Hl;->A03:Z

    .line 19
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-wide v5, p0, LX/2Hl;->A01:J

    .line 2
    iget v7, p0, LX/2Hl;->A00:I

    .line 4
    iget-wide v2, p0, LX/2Hl;->A02:J

    .line 6
    iget-boolean v4, p0, LX/2Hl;->A03:Z

    .line 8
    const-string v0, "BubbleInflationInfo(inflationTimeMs="

    .line 10
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", messageType="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", messageRowId="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", fromBot="

    .line 32
    invoke-static {v0, v1, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
