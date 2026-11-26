.class public final LX/UhV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/Uk9;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/Uk9;Ljava/lang/Integer;Ljava/lang/Long;IJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UhV;->A03:Ljava/lang/Integer;

    .line 5
    iput-wide p5, p0, LX/UhV;->A01:J

    .line 7
    iput p4, p0, LX/UhV;->A00:I

    .line 9
    iput-object p3, p0, LX/UhV;->A04:Ljava/lang/Long;

    .line 11
    iput-object p1, p0, LX/UhV;->A02:LX/Uk9;

    .line 13
    return-void
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
    const-string p0, "PERIODIC_SWEEP"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "CRITICAL_BURST"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "AFTER_STALENESS"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "AFTER_WORK_LIMIT"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "AFTER_COOLDOWN"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x0
    const-string p0, "NONE"

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
    if-eq p0, p1, :cond_33

    .line 3
    instance-of v0, p1, LX/UhV;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/UhV;

    .line 10
    iget-object v1, p0, LX/UhV;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/UhV;->A03:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_32

    .line 16
    iget-wide v3, p0, LX/UhV;->A01:J

    .line 18
    iget-wide v1, p1, LX/UhV;->A01:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_32

    .line 24
    iget v1, p0, LX/UhV;->A00:I

    .line 26
    iget v0, p1, LX/UhV;->A00:I

    .line 28
    if-ne v1, v0, :cond_32

    .line 30
    iget-object v1, p0, LX/UhV;->A04:Ljava/lang/Long;

    .line 32
    iget-object v0, p1, LX/UhV;->A04:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-object v1, p0, LX/UhV;->A02:LX/Uk9;

    .line 42
    iget-object v0, p1, LX/UhV;->A02:LX/Uk9;

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
    iget-object v1, p0, LX/UhV;->A03:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/UhV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    iget-wide v0, p0, LX/UhV;->A01:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/UhV;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, LX/UhV;->A04:Ljava/lang/Long;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/UhV;->A02:LX/Uk9;

    .line 34
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, LX/UhV;->A03:Ljava/lang/Integer;

    .line 2
    iget-wide v2, p0, LX/UhV;->A01:J

    .line 4
    iget v6, p0, LX/UhV;->A00:I

    .line 6
    iget-object v5, p0, LX/UhV;->A04:Ljava/lang/Long;

    .line 8
    iget-object v4, p0, LX/UhV;->A02:LX/Uk9;

    .line 10
    const-string v0, "RebalancePassResult(continuation="

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v7}, LX/UhV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", periodicSweepExaminationsRemaining="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", periodicSweepSlicesRemaining="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", periodicSweepLastVisitedRegistrationId="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", effectiveRequest="

    .line 49
    invoke-static {v4, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
