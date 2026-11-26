.class public final LX/UaM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0DP;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UaM;->A02:LX/0DP;

    .line 5
    iput p6, p0, LX/UaM;->A00:I

    .line 7
    iput-object p5, p0, LX/UaM;->A06:Ljava/util/List;

    .line 9
    iput-boolean p9, p0, LX/UaM;->A07:Z

    .line 11
    iput-wide p7, p0, LX/UaM;->A01:J

    .line 13
    iput-object p3, p0, LX/UaM;->A04:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/UaM;->A05:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/UaM;->A03:Ljava/lang/Integer;

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/UaM;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/UaM;

    .line 10
    iget-object v1, p0, LX/UaM;->A02:LX/0DP;

    .line 12
    iget-object v0, p1, LX/UaM;->A02:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    iget v1, p0, LX/UaM;->A00:I

    .line 22
    iget v0, p1, LX/UaM;->A00:I

    .line 24
    if-ne v1, v0, :cond_50

    .line 26
    iget-object v1, p0, LX/UaM;->A06:Ljava/util/List;

    .line 28
    iget-object v0, p1, LX/UaM;->A06:Ljava/util/List;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_50

    .line 36
    iget-boolean v1, p0, LX/UaM;->A07:Z

    .line 38
    iget-boolean v0, p1, LX/UaM;->A07:Z

    .line 40
    if-ne v1, v0, :cond_50

    .line 42
    iget-wide v3, p0, LX/UaM;->A01:J

    .line 44
    iget-wide v1, p1, LX/UaM;->A01:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_50

    .line 50
    iget-object v1, p0, LX/UaM;->A04:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/UaM;->A04:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_50

    .line 60
    iget-object v1, p0, LX/UaM;->A05:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/UaM;->A05:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_50

    .line 70
    iget-object v1, p0, LX/UaM;->A03:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, LX/UaM;->A03:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 80
    :cond_50
    return v5

    .line 81
    :cond_51
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/UaM;->A02:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/UaM;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/UaM;->A06:Ljava/util/List;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/UaM;->A07:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v2

    .line 23
    iget-wide v0, p0, LX/UaM;->A01:J

    .line 25
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/UaM;->A04:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/UaM;->A05:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/UaM;->A03:Ljava/lang/Integer;

    .line 49
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v3, p0, LX/UaM;->A02:LX/0DP;

    .line 2
    iget v9, p0, LX/UaM;->A00:I

    .line 4
    iget-object v8, p0, LX/UaM;->A06:Ljava/util/List;

    .line 6
    iget-boolean v7, p0, LX/UaM;->A07:Z

    .line 8
    iget-wide v1, p0, LX/UaM;->A01:J

    .line 10
    iget-object v6, p0, LX/UaM;->A04:Ljava/lang/String;

    .line 12
    iget-object v5, p0, LX/UaM;->A05:Ljava/lang/String;

    .line 14
    iget-object v4, p0, LX/UaM;->A03:Ljava/lang/Integer;

    .line 16
    const-string v0, "ReadEventParams(chatJid="

    .line 18
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, ", readSource="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", unreadMessageKeys="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", isBulkAction="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", eventTime="

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", mmThreadSessionId="

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", unifiedSessionId="

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", chatsFolderType="

    .line 72
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
