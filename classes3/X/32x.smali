.class public final LX/32x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IJZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/32x;->A00:I

    .line 5
    iput-object p2, p0, LX/32x;->A03:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, LX/32x;->A01:J

    .line 9
    iput-boolean p6, p0, LX/32x;->A04:Z

    .line 11
    iput-object p1, p0, LX/32x;->A02:Ljava/lang/Integer;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/32x;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/32x;

    .line 10
    iget v1, p0, LX/32x;->A00:I

    .line 12
    iget v0, p1, LX/32x;->A00:I

    .line 14
    if-ne v1, v0, :cond_32

    .line 16
    iget-object v1, p0, LX/32x;->A03:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/32x;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_32

    .line 26
    iget-wide v3, p0, LX/32x;->A01:J

    .line 28
    iget-wide v1, p1, LX/32x;->A01:J

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_32

    .line 34
    iget-boolean v1, p0, LX/32x;->A04:Z

    .line 36
    iget-boolean v0, p1, LX/32x;->A04:Z

    .line 38
    if-ne v1, v0, :cond_32

    .line 40
    iget-object v1, p0, LX/32x;->A02:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/32x;->A02:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    :cond_32
    return v5

    .line 51
    :cond_33
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/32x;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/32x;->A03:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v2, v1, 0x1f

    .line 13
    iget-wide v0, p0, LX/32x;->A01:J

    .line 15
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, LX/32x;->A04:Z

    .line 21
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x4d5

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/32x;->A02:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v0, v1, 0x1f

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget v1, p0, LX/32x;->A00:I

    .line 2
    iget-object v8, p0, LX/32x;->A03:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, LX/32x;->A01:J

    .line 6
    iget-boolean v7, p0, LX/32x;->A04:Z

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v5, p0, LX/32x;->A02:Ljava/lang/Integer;

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v0, "EventContext(actionType="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", unifiedSessionId="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", sortTimeThresholdSeconds="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", hasGapEnforcement="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", folderAsDefaultChip="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", settingsEntryPoint="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", numChatsInFolder="

    .line 60
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
