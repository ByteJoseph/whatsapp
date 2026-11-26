.class public final LX/25y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i5;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p9, p0, LX/25y;->A01:J

    .line 9
    iput-object p5, p0, LX/25y;->A06:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/25y;->A07:Ljava/lang/String;

    .line 13
    iput p8, p0, LX/25y;->A00:I

    .line 15
    iput-object p1, p0, LX/25y;->A03:Ljava/lang/Integer;

    .line 17
    iput-object p7, p0, LX/25y;->A08:Ljava/lang/String;

    .line 19
    iput-object p2, p0, LX/25y;->A02:Ljava/lang/Integer;

    .line 21
    iput-object p3, p0, LX/25y;->A05:Ljava/lang/Long;

    .line 23
    iput-object p4, p0, LX/25y;->A04:Ljava/lang/Long;

    .line 25
    iput-boolean p11, p0, LX/25y;->A09:Z

    .line 27
    return-void
.end method


# virtual methods
.method public Apk()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BOY()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/25y;->A01:J

    .line 2
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_65

    .line 3
    instance-of v0, p1, LX/25y;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p1, LX/25y;

    .line 10
    iget-wide v3, p0, LX/25y;->A01:J

    .line 12
    iget-wide v1, p1, LX/25y;->A01:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_64

    .line 18
    iget-object v1, p0, LX/25y;->A06:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/25y;->A06:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_64

    .line 28
    iget-object v1, p0, LX/25y;->A07:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/25y;->A07:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_64

    .line 38
    iget v1, p0, LX/25y;->A00:I

    .line 40
    iget v0, p1, LX/25y;->A00:I

    .line 42
    if-ne v1, v0, :cond_64

    .line 44
    iget-object v1, p0, LX/25y;->A03:Ljava/lang/Integer;

    .line 46
    iget-object v0, p1, LX/25y;->A03:Ljava/lang/Integer;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_64

    .line 54
    iget-object v1, p0, LX/25y;->A08:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/25y;->A08:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_64

    .line 64
    iget-object v1, p0, LX/25y;->A02:Ljava/lang/Integer;

    .line 66
    iget-object v0, p1, LX/25y;->A02:Ljava/lang/Integer;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_64

    .line 74
    iget-object v1, p0, LX/25y;->A05:Ljava/lang/Long;

    .line 76
    iget-object v0, p1, LX/25y;->A05:Ljava/lang/Long;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_64

    .line 84
    iget-object v1, p0, LX/25y;->A04:Ljava/lang/Long;

    .line 86
    iget-object v0, p1, LX/25y;->A04:Ljava/lang/Long;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_64

    .line 94
    iget-boolean v1, p0, LX/25y;->A09:Z

    .line 96
    iget-boolean v0, p1, LX/25y;->A09:Z

    .line 98
    if-eq v1, v0, :cond_65

    .line 100
    :cond_64
    return v5

    .line 101
    :cond_65
    return v6
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "frustration"

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/25y;->A01:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/25y;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/25y;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, LX/25y;->A00:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/25y;->A03:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/25y;->A08:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/25y;->A02:Ljava/lang/Integer;

    .line 46
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/25y;->A05:Ljava/lang/Long;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/25y;->A04:Ljava/lang/Long;

    .line 64
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v2, v1, 0x1f

    .line 71
    iget-boolean v1, p0, LX/25y;->A09:Z

    .line 73
    const/16 v0, 0x4d5

    .line 75
    if-eqz v1, :cond_4f

    .line 77
    const/16 v0, 0x4cf

    .line 79
    :cond_4f
    add-int/2addr v2, v0

    .line 80
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-wide v4, p0, LX/25y;->A01:J

    .line 2
    iget-object v12, p0, LX/25y;->A06:Ljava/lang/String;

    .line 4
    iget-object v11, p0, LX/25y;->A07:Ljava/lang/String;

    .line 6
    iget v10, p0, LX/25y;->A00:I

    .line 8
    iget-object v9, p0, LX/25y;->A03:Ljava/lang/Integer;

    .line 10
    iget-object v8, p0, LX/25y;->A08:Ljava/lang/String;

    .line 12
    iget-object v7, p0, LX/25y;->A02:Ljava/lang/Integer;

    .line 14
    iget-object v6, p0, LX/25y;->A05:Ljava/lang/Long;

    .line 16
    iget-object v3, p0, LX/25y;->A04:Ljava/lang/Long;

    .line 18
    iget-boolean v2, p0, LX/25y;->A09:Z

    .line 20
    const-string v0, "PathfinderFrustrationEvent(timestampMs="

    .line 22
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", repeatedActionName="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", repeatedTargetId="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", repetitionCount="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", targetResourceId="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", targetClassName="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", listItemIndex="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", windowMs="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", burstDurationMs="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", targetResourceIdIsRuntimeGenerated="

    .line 92
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
