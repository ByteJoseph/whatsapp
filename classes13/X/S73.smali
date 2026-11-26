.class public final LX/S73;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJJJ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p7, p0, LX/S73;->A00:J

    .line 5
    iput-wide p9, p0, LX/S73;->A02:J

    .line 7
    iput-object p2, p0, LX/S73;->A08:Ljava/lang/Long;

    .line 9
    iput-object p3, p0, LX/S73;->A07:Ljava/lang/Long;

    .line 11
    iput-wide p11, p0, LX/S73;->A01:J

    .line 13
    iput-object p4, p0, LX/S73;->A05:Ljava/lang/Long;

    .line 15
    iput-object p5, p0, LX/S73;->A06:Ljava/lang/Long;

    .line 17
    iput-object p1, p0, LX/S73;->A04:Ljava/lang/Integer;

    .line 19
    iput-wide p13, p0, LX/S73;->A03:J

    .line 21
    iput-object p6, p0, LX/S73;->A09:Ljava/lang/Long;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_63

    .line 3
    instance-of v0, p1, LX/S73;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_62

    .line 8
    check-cast p1, LX/S73;

    .line 10
    iget-wide v3, p0, LX/S73;->A00:J

    .line 12
    iget-wide v1, p1, LX/S73;->A00:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_62

    .line 18
    iget-wide v3, p0, LX/S73;->A02:J

    .line 20
    iget-wide v1, p1, LX/S73;->A02:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_62

    .line 26
    iget-object v1, p0, LX/S73;->A08:Ljava/lang/Long;

    .line 28
    iget-object v0, p1, LX/S73;->A08:Ljava/lang/Long;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_62

    .line 36
    iget-object v1, p0, LX/S73;->A07:Ljava/lang/Long;

    .line 38
    iget-object v0, p1, LX/S73;->A07:Ljava/lang/Long;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_62

    .line 46
    iget-wide v3, p0, LX/S73;->A01:J

    .line 48
    iget-wide v1, p1, LX/S73;->A01:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_62

    .line 54
    iget-object v1, p0, LX/S73;->A05:Ljava/lang/Long;

    .line 56
    iget-object v0, p1, LX/S73;->A05:Ljava/lang/Long;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_62

    .line 64
    iget-object v1, p0, LX/S73;->A06:Ljava/lang/Long;

    .line 66
    iget-object v0, p1, LX/S73;->A06:Ljava/lang/Long;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_62

    .line 74
    iget-object v1, p0, LX/S73;->A04:Ljava/lang/Integer;

    .line 76
    iget-object v0, p1, LX/S73;->A04:Ljava/lang/Integer;

    .line 78
    if-ne v1, v0, :cond_62

    .line 80
    iget-wide v3, p0, LX/S73;->A03:J

    .line 82
    iget-wide v1, p1, LX/S73;->A03:J

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-nez v0, :cond_62

    .line 88
    iget-object v1, p0, LX/S73;->A09:Ljava/lang/Long;

    .line 90
    iget-object v0, p1, LX/S73;->A09:Ljava/lang/Long;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_63

    .line 98
    :cond_62
    return v5

    .line 99
    :cond_63
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/S73;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/S73;->A02:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/S73;->A08:Ljava/lang/Long;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/S73;->A07:Ljava/lang/Long;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v2, v1, 0x1f

    .line 30
    iget-wide v0, p0, LX/S73;->A01:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/S73;->A05:Ljava/lang/Long;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/S73;->A06:Ljava/lang/Long;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v2, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/S73;->A04:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v1

    .line 60
    packed-switch v1, :pswitch_data_5a

    .line 63
    const-string v0, "NONE"

    .line 65
    :goto_41
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 68
    move-result v2

    .line 69
    iget-wide v0, p0, LX/S73;->A03:J

    .line 71
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/S73;->A09:Ljava/lang/Long;

    .line 77
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1

    .line 83
    :pswitch_53  #0x0
    const-string v0, "PROC"

    .line 85
    goto :goto_41

    .line 86
    :pswitch_56  #0x1
    const-string v0, "ACTIVITY_MANAGER"

    .line 88
    goto :goto_41

    .line 89
    nop

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_56  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-wide v7, p0, LX/S73;->A00:J

    .line 2
    iget-wide v5, p0, LX/S73;->A02:J

    .line 4
    iget-object v0, p0, LX/S73;->A08:Ljava/lang/Long;

    .line 6
    iget-object v13, p0, LX/S73;->A07:Ljava/lang/Long;

    .line 8
    iget-wide v3, p0, LX/S73;->A01:J

    .line 10
    iget-object v12, p0, LX/S73;->A05:Ljava/lang/Long;

    .line 12
    iget-object v11, p0, LX/S73;->A06:Ljava/lang/Long;

    .line 14
    iget-object v10, p0, LX/S73;->A04:Ljava/lang/Integer;

    .line 16
    iget-wide v1, p0, LX/S73;->A03:J

    .line 18
    iget-object v9, p0, LX/S73;->A09:Ljava/lang/Long;

    .line 20
    const-string v14, "MemorySnapshot(elapsedRealtimeMs="

    .line 22
    invoke-static {v14, v7, v8}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v7

    .line 26
    const-string v8, ", javaHeapUsedBytes="

    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v5, ", javaHeapLiveBytes="

    .line 36
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", javaHeapLiveAgeMs="

    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", javaHeapMaxBytes="

    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", deviceMemAvailableBytes="

    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", deviceMemTotalBytes="

    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", deviceMemorySource="

    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v10}, LX/RfE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", nativeHeapAllocatedBytes="

    .line 88
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", rssAnonBytes="

    .line 96
    invoke-static {v9, v0, v7}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
