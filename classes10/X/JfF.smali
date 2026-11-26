.class public final LX/JfF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IIJJZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/JfF;->A01:I

    .line 5
    iput p4, p0, LX/JfF;->A00:I

    .line 7
    iput-object p1, p0, LX/JfF;->A04:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/JfF;->A05:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, LX/JfF;->A02:J

    .line 13
    iput-wide p7, p0, LX/JfF;->A03:J

    .line 15
    iput-boolean p9, p0, LX/JfF;->A07:Z

    .line 17
    iput-boolean p10, p0, LX/JfF;->A06:Z

    .line 19
    iput-boolean p11, p0, LX/JfF;->A08:Z

    .line 21
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "PENDING"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "PROCESSING"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "CANCELLED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "PAUSED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "ACTIVE"

    .line 21
    return-object p0

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/JfF;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/JfF;

    .line 10
    iget v1, p0, LX/JfF;->A01:I

    .line 12
    iget v0, p1, LX/JfF;->A01:I

    .line 14
    if-ne v1, v0, :cond_48

    .line 16
    iget v1, p0, LX/JfF;->A00:I

    .line 18
    iget v0, p1, LX/JfF;->A00:I

    .line 20
    if-ne v1, v0, :cond_48

    .line 22
    iget-object v1, p0, LX/JfF;->A04:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/JfF;->A04:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_48

    .line 28
    iget-object v1, p0, LX/JfF;->A05:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/JfF;->A05:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_48

    .line 38
    iget-wide v3, p0, LX/JfF;->A02:J

    .line 40
    iget-wide v1, p1, LX/JfF;->A02:J

    .line 42
    cmp-long v0, v3, v1

    .line 44
    if-nez v0, :cond_48

    .line 46
    iget-wide v3, p0, LX/JfF;->A03:J

    .line 48
    iget-wide v1, p1, LX/JfF;->A03:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_48

    .line 54
    iget-boolean v1, p0, LX/JfF;->A07:Z

    .line 56
    iget-boolean v0, p1, LX/JfF;->A07:Z

    .line 58
    if-ne v1, v0, :cond_48

    .line 60
    iget-boolean v1, p0, LX/JfF;->A06:Z

    .line 62
    iget-boolean v0, p1, LX/JfF;->A06:Z

    .line 64
    if-ne v1, v0, :cond_48

    .line 66
    iget-boolean v1, p0, LX/JfF;->A08:Z

    .line 68
    iget-boolean v0, p1, LX/JfF;->A08:Z

    .line 70
    if-eq v1, v0, :cond_49

    .line 72
    :cond_48
    return v5

    .line 73
    :cond_49
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/JfF;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/JfF;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v2, v1, 0x1f

    .line 9
    iget-object v1, p0, LX/JfF;->A04:Ljava/lang/Integer;

    .line 11
    invoke-static {v1}, LX/JfF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/JfF;->A05:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 24
    move-result v2

    .line 25
    iget-wide v0, p0, LX/JfF;->A02:J

    .line 27
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 30
    move-result v2

    .line 31
    iget-wide v0, p0, LX/JfF;->A03:J

    .line 33
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/JfF;->A07:Z

    .line 39
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, LX/JfF;->A06:Z

    .line 45
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 48
    move-result v1

    .line 49
    iget-boolean v0, p0, LX/JfF;->A08:Z

    .line 51
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget v5, p0, LX/JfF;->A01:I

    .line 2
    iget v11, p0, LX/JfF;->A00:I

    .line 4
    iget-object v10, p0, LX/JfF;->A04:Ljava/lang/Integer;

    .line 6
    iget-object v9, p0, LX/JfF;->A05:Ljava/lang/String;

    .line 8
    iget-wide v3, p0, LX/JfF;->A02:J

    .line 10
    iget-wide v1, p0, LX/JfF;->A03:J

    .line 12
    iget-boolean v8, p0, LX/JfF;->A07:Z

    .line 14
    iget-boolean v7, p0, LX/JfF;->A06:Z

    .line 16
    iget-boolean v6, p0, LX/JfF;->A08:Z

    .line 18
    const-string v0, "UiState(topUpAmount="

    .line 20
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v5

    .line 24
    const-string v0, ", thresholdAmount="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", status="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v10}, LX/JfF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", bankDisplayName="

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", mandateEndTs="

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", pauseEndTs="

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", showEditButton="

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", showCancelMenu="

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", statusResolved="

    .line 86
    invoke-static {v0, v5, v6}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
