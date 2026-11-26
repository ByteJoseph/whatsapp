.class public final LX/UhW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IIJJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/UhW;->A03:J

    .line 5
    iput p2, p0, LX/UhW;->A01:I

    .line 7
    iput p3, p0, LX/UhW;->A00:I

    .line 9
    iput-object p1, p0, LX/UhW;->A04:Ljava/lang/Integer;

    .line 11
    iput-wide p6, p0, LX/UhW;->A02:J

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    cmp-long v0, p4, v1

    .line 17
    if-ltz v0, :cond_35

    .line 19
    if-ltz p2, :cond_2e

    .line 21
    if-ltz p3, :cond_27

    .line 23
    cmp-long v0, p6, v1

    .line 25
    if-ltz v0, :cond_1c

    .line 27
    return-void

    .line 28
    :cond_1c
    const-string v0, "accountingGrowthKiB must be non-negative, was "

    .line 30
    invoke-static {p6, p7, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    const-string v0, "evictedEntries must be non-negative, was "

    .line 41
    invoke-static {v0, p3}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    const-string v0, "examinedEntries must be non-negative, was "

    .line 48
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    const-string v0, "evictedKiB must be non-negative, was "

    .line 55
    invoke-static {p4, p5, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    const-string p0, "SUPERVISOR_UNAVAILABLE"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "EXHAUSTED"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "DEADLINE_REACHED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "EXAMINE_LIMIT_REACHED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "ENTRY_LIMIT_REACHED"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x0
    const-string p0, "TARGET_REACHED"

    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_16  #00000000
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
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/UhW;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/UhW;

    .line 10
    iget-wide v3, p0, LX/UhW;->A03:J

    .line 12
    iget-wide v1, p1, LX/UhW;->A03:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_2c

    .line 18
    iget v1, p0, LX/UhW;->A01:I

    .line 20
    iget v0, p1, LX/UhW;->A01:I

    .line 22
    if-ne v1, v0, :cond_2c

    .line 24
    iget v1, p0, LX/UhW;->A00:I

    .line 26
    iget v0, p1, LX/UhW;->A00:I

    .line 28
    if-ne v1, v0, :cond_2c

    .line 30
    iget-object v1, p0, LX/UhW;->A04:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/UhW;->A04:Ljava/lang/Integer;

    .line 34
    if-ne v1, v0, :cond_2c

    .line 36
    iget-wide v3, p0, LX/UhW;->A02:J

    .line 38
    iget-wide v1, p1, LX/UhW;->A02:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    return v5

    .line 45
    :cond_2d
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/UhW;->A03:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/UhW;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/UhW;->A00:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    iget-object v1, p0, LX/UhW;->A04:Ljava/lang/Integer;

    .line 18
    invoke-static {v1}, LX/UhW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 25
    move-result v2

    .line 26
    iget-wide v0, p0, LX/UhW;->A02:J

    .line 28
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-wide v5, p0, LX/UhW;->A03:J

    .line 2
    iget v8, p0, LX/UhW;->A01:I

    .line 4
    iget v7, p0, LX/UhW;->A00:I

    .line 6
    iget-object v4, p0, LX/UhW;->A04:Ljava/lang/Integer;

    .line 8
    iget-wide v1, p0, LX/UhW;->A02:J

    .line 10
    const-string v0, "StaleEntryEvictionResult(evictedKiB="

    .line 12
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, ", examinedEntries="

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", evictedEntries="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", stopReason="

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v4}, LX/UhW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", accountingGrowthKiB="

    .line 46
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
