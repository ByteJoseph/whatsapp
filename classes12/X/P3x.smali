.class public final LX/P3x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public final A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0, p6}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/P3x;->A07:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/P3x;->A08:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/P3x;->A03:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 13
    iput-object p6, p0, LX/P3x;->A0A:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/P3x;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 17
    iput-object p7, p0, LX/P3x;->A09:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LX/P3x;->A06:Ljava/lang/String;

    .line 21
    iput-object p3, p0, LX/P3x;->A05:Ljava/lang/Integer;

    .line 23
    iput p9, p0, LX/P3x;->A00:I

    .line 25
    iput-wide p10, p0, LX/P3x;->A02:J

    .line 27
    iput-wide p12, p0, LX/P3x;->A01:J

    .line 29
    iput-boolean p14, p0, LX/P3x;->A0B:Z

    .line 31
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_14

    .line 7
    const-string p0, "BOOL"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x2
    const-string p0, "DOUBLE"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x1
    const-string p0, "INT"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x0
    const-string p0, "STRING"

    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6b

    .line 3
    instance-of v0, p1, LX/P3x;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_6a

    .line 8
    check-cast p1, LX/P3x;

    .line 10
    iget-object v1, p0, LX/P3x;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/P3x;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6a

    .line 20
    iget-object v1, p0, LX/P3x;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/P3x;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6a

    .line 30
    iget-object v1, p0, LX/P3x;->A03:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 32
    iget-object v0, p1, LX/P3x;->A03:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 34
    if-ne v1, v0, :cond_6a

    .line 36
    iget-object v1, p0, LX/P3x;->A0A:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/P3x;->A0A:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6a

    .line 46
    iget-object v1, p0, LX/P3x;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 48
    iget-object v0, p1, LX/P3x;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 50
    if-ne v1, v0, :cond_6a

    .line 52
    iget-object v1, p0, LX/P3x;->A09:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/P3x;->A09:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6a

    .line 62
    iget-object v1, p0, LX/P3x;->A06:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/P3x;->A06:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6a

    .line 72
    iget-object v1, p0, LX/P3x;->A05:Ljava/lang/Integer;

    .line 74
    iget-object v0, p1, LX/P3x;->A05:Ljava/lang/Integer;

    .line 76
    if-ne v1, v0, :cond_6a

    .line 78
    iget v1, p0, LX/P3x;->A00:I

    .line 80
    iget v0, p1, LX/P3x;->A00:I

    .line 82
    if-ne v1, v0, :cond_6a

    .line 84
    iget-wide v3, p0, LX/P3x;->A02:J

    .line 86
    iget-wide v1, p1, LX/P3x;->A02:J

    .line 88
    cmp-long v0, v3, v1

    .line 90
    if-nez v0, :cond_6a

    .line 92
    iget-wide v3, p0, LX/P3x;->A01:J

    .line 94
    iget-wide v1, p1, LX/P3x;->A01:J

    .line 96
    cmp-long v0, v3, v1

    .line 98
    if-nez v0, :cond_6a

    .line 100
    iget-boolean v1, p0, LX/P3x;->A0B:Z

    .line 102
    iget-boolean v0, p1, LX/P3x;->A0B:Z

    .line 104
    if-eq v1, v0, :cond_6b

    .line 106
    :cond_6a
    return v5

    .line 107
    :cond_6b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/P3x;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/P3x;->A08:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/P3x;->A03:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/P3x;->A0A:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/P3x;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/P3x;->A09:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/P3x;->A06:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v2, v1, 0x1f

    .line 48
    iget-object v1, p0, LX/P3x;->A05:Ljava/lang/Integer;

    .line 50
    invoke-static {v1}, LX/P3x;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/P3x;->A00:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v2, v1, 0x1f

    .line 63
    iget-wide v0, p0, LX/P3x;->A02:J

    .line 65
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 68
    move-result v2

    .line 69
    iget-wide v0, p0, LX/P3x;->A01:J

    .line 71
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 74
    move-result v1

    .line 75
    iget-boolean v0, p0, LX/P3x;->A0B:Z

    .line 77
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v5, p0, LX/P3x;->A07:Ljava/lang/String;

    .line 2
    iget-object v14, p0, LX/P3x;->A08:Ljava/lang/String;

    .line 4
    iget-object v13, p0, LX/P3x;->A03:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 6
    iget-object v12, p0, LX/P3x;->A0A:Ljava/lang/String;

    .line 8
    iget-object v11, p0, LX/P3x;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 10
    iget-object v10, p0, LX/P3x;->A09:Ljava/lang/String;

    .line 12
    iget-object v9, p0, LX/P3x;->A06:Ljava/lang/String;

    .line 14
    iget-object v8, p0, LX/P3x;->A05:Ljava/lang/Integer;

    .line 16
    iget v7, p0, LX/P3x;->A00:I

    .line 18
    iget-wide v3, p0, LX/P3x;->A02:J

    .line 20
    iget-wide v1, p0, LX/P3x;->A01:J

    .line 22
    iget-boolean v6, p0, LX/P3x;->A0B:Z

    .line 24
    const-string v0, "MCInconsistencyLoggingData(abPropKey="

    .line 26
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v5

    .line 30
    const-string v0, ", abPropValue="

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", abPropValueSource="

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", mcValue="

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", mcValueSource="

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", mcExperimentKey="

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", abPropExperimentKey="

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", abPropType="

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {v8}, LX/P3x;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", sampleEveryNEvents="

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", mcFetchTimestampInMS="

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", abPropFetchTimestampInMS="

    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", isMcSourceOfTruth="

    .line 116
    invoke-static {v0, v5, v6}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
