.class public final LX/Osa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IJJZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p7, p0, LX/Osa;->A00:Z

    .line 5
    iput-wide p3, p0, LX/Osa;->A03:J

    .line 7
    iput-wide p5, p0, LX/Osa;->A02:J

    .line 9
    iput-object p1, p0, LX/Osa;->A04:Ljava/lang/Integer;

    .line 11
    iput p2, p0, LX/Osa;->A01:I

    .line 13
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
    instance-of v0, p1, LX/Osa;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/Osa;

    .line 10
    iget-boolean v1, p0, LX/Osa;->A00:Z

    .line 12
    iget-boolean v0, p1, LX/Osa;->A00:Z

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget-wide v3, p0, LX/Osa;->A03:J

    .line 18
    iget-wide v1, p1, LX/Osa;->A03:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_30

    .line 24
    iget-wide v3, p0, LX/Osa;->A02:J

    .line 26
    iget-wide v1, p1, LX/Osa;->A02:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-nez v0, :cond_30

    .line 32
    iget-object v1, p0, LX/Osa;->A04:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/Osa;->A04:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_30

    .line 42
    iget v1, p0, LX/Osa;->A01:I

    .line 44
    iget v0, p1, LX/Osa;->A01:I

    .line 46
    if-eq v1, v0, :cond_31

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
    iget-boolean v0, p0, LX/Osa;->A00:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Osa;->A03:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/Osa;->A02:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Osa;->A04:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget v0, p0, LX/Osa;->A01:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-boolean v8, p0, LX/Osa;->A00:Z

    .line 3
    iget-wide v3, p0, LX/Osa;->A03:J

    .line 5
    iget-wide v1, p0, LX/Osa;->A02:J

    .line 7
    iget-object v7, p0, LX/Osa;->A04:Ljava/lang/Integer;

    .line 9
    iget v6, p0, LX/Osa;->A01:I

    .line 11
    const-string v0, "TransferProgressData(transferSessionID="

    .line 13
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v5

    .line 17
    const-string v0, ", isSender="

    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", transferredSize="

    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", totalSizeExpected="

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", totalNumberOfExpectedFiles="

    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", progress="

    .line 51
    invoke-static {v0, v5, v6}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
