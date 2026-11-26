.class public final LX/44v;
.super LX/4PC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/4eU;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/4eU;Ljava/lang/Long;Ljava/util/List;IJZZZZ)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p5, p0, LX/44v;->A01:J

    .line 9
    iput-object p1, p0, LX/44v;->A02:LX/4eU;

    .line 11
    iput-object p3, p0, LX/44v;->A04:Ljava/util/List;

    .line 13
    iput p4, p0, LX/44v;->A00:I

    .line 15
    iput-object p2, p0, LX/44v;->A03:Ljava/lang/Long;

    .line 17
    iput-boolean p7, p0, LX/44v;->A08:Z

    .line 19
    iput-boolean p8, p0, LX/44v;->A06:Z

    .line 21
    iput-boolean p9, p0, LX/44v;->A07:Z

    .line 23
    iput-boolean p10, p0, LX/44v;->A05:Z

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/44v;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/44v;

    .line 10
    iget-wide v3, p0, LX/44v;->A01:J

    .line 12
    iget-wide v1, p1, LX/44v;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_4e

    .line 18
    iget-object v1, p0, LX/44v;->A02:LX/4eU;

    .line 20
    iget-object v0, p1, LX/44v;->A02:LX/4eU;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4e

    .line 28
    iget-object v1, p0, LX/44v;->A04:Ljava/util/List;

    .line 30
    iget-object v0, p1, LX/44v;->A04:Ljava/util/List;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4e

    .line 38
    iget v1, p0, LX/44v;->A00:I

    .line 40
    iget v0, p1, LX/44v;->A00:I

    .line 42
    if-ne v1, v0, :cond_4e

    .line 44
    iget-object v1, p0, LX/44v;->A03:Ljava/lang/Long;

    .line 46
    iget-object v0, p1, LX/44v;->A03:Ljava/lang/Long;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4e

    .line 54
    iget-boolean v1, p0, LX/44v;->A08:Z

    .line 56
    iget-boolean v0, p1, LX/44v;->A08:Z

    .line 58
    if-ne v1, v0, :cond_4e

    .line 60
    iget-boolean v1, p0, LX/44v;->A06:Z

    .line 62
    iget-boolean v0, p1, LX/44v;->A06:Z

    .line 64
    if-ne v1, v0, :cond_4e

    .line 66
    iget-boolean v1, p0, LX/44v;->A07:Z

    .line 68
    iget-boolean v0, p1, LX/44v;->A07:Z

    .line 70
    if-ne v1, v0, :cond_4e

    .line 72
    iget-boolean v1, p0, LX/44v;->A05:Z

    .line 74
    iget-boolean v0, p1, LX/44v;->A05:Z

    .line 76
    if-eq v1, v0, :cond_4f

    .line 78
    :cond_4e
    return v5

    .line 79
    :cond_4f
    return v6
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/44v;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/44v;->A02:LX/4eU;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/44v;->A04:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/44v;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/44v;->A03:Ljava/lang/Long;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-boolean v0, p0, LX/44v;->A08:Z

    .line 34
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/44v;->A06:Z

    .line 40
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 43
    move-result v1

    .line 44
    iget-boolean v0, p0, LX/44v;->A07:Z

    .line 46
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 49
    move-result v1

    .line 50
    iget-boolean v0, p0, LX/44v;->A05:Z

    .line 52
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-wide v4, p0, LX/44v;->A01:J

    .line 2
    iget-object v11, p0, LX/44v;->A02:LX/4eU;

    .line 4
    iget-object v10, p0, LX/44v;->A04:Ljava/util/List;

    .line 6
    iget v9, p0, LX/44v;->A00:I

    .line 8
    iget-object v8, p0, LX/44v;->A03:Ljava/lang/Long;

    .line 10
    iget-boolean v7, p0, LX/44v;->A08:Z

    .line 12
    iget-boolean v6, p0, LX/44v;->A06:Z

    .line 14
    iget-boolean v3, p0, LX/44v;->A07:Z

    .line 16
    iget-boolean v2, p0, LX/44v;->A05:Z

    .line 18
    const-string v0, "Loaded(enterFlowTimestampMillis="

    .line 20
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", valueSelected="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", messageCountOptions="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", toggleMode="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", lastMessageSortId="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", shouldShowHeader="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", isMultipleGroupHistoryReceiversSelected="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", isUsageActivated="

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", includesChatTheme="

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
