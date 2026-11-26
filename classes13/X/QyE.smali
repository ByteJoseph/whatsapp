.class public final LX/QyE;
.super LX/08W;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/QyE;->A04:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/QyE;->A05:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, LX/QyE;->A02:J

    .line 9
    iput-object p1, p0, LX/QyE;->A03:Ljava/lang/Integer;

    .line 11
    iput p4, p0, LX/QyE;->A01:I

    .line 13
    iput p5, p0, LX/QyE;->A00:I

    .line 15
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
    const-string p0, "UNKNOWN"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x3
    const-string p0, "YEAR"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x2
    const-string p0, "MONTH"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x1
    const-string p0, "WEEK"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x0
    const-string p0, "DAY"

    .line 21
    return-object p0

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_10  #00000001
        :pswitch_d  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 3
    instance-of v0, p1, LX/QyE;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_38

    .line 8
    check-cast p1, LX/QyE;

    .line 10
    iget-object v1, p0, LX/QyE;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/QyE;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    iget-object v1, p0, LX/QyE;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/QyE;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    iget-wide v3, p0, LX/QyE;->A02:J

    .line 32
    iget-wide v1, p1, LX/QyE;->A02:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_38

    .line 38
    iget-object v1, p0, LX/QyE;->A03:Ljava/lang/Integer;

    .line 40
    iget-object v0, p1, LX/QyE;->A03:Ljava/lang/Integer;

    .line 42
    if-ne v1, v0, :cond_38

    .line 44
    iget v1, p0, LX/QyE;->A01:I

    .line 46
    iget v0, p1, LX/QyE;->A01:I

    .line 48
    if-ne v1, v0, :cond_38

    .line 50
    iget v1, p0, LX/QyE;->A00:I

    .line 52
    iget v0, p1, LX/QyE;->A00:I

    .line 54
    if-eq v1, v0, :cond_39

    .line 56
    :cond_38
    return v5

    .line 57
    :cond_39
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/QyE;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/QyE;->A05:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/QyE;->A02:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/QyE;->A03:Ljava/lang/Integer;

    .line 20
    invoke-static {v1}, LX/QyE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/5UP;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/QyE;->A01:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget v0, p0, LX/QyE;->A00:I

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/QyE;->A04:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/QyE;->A05:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, LX/QyE;->A02:J

    .line 6
    iget-object v6, p0, LX/QyE;->A03:Ljava/lang/Integer;

    .line 8
    iget v5, p0, LX/QyE;->A01:I

    .line 10
    iget v4, p0, LX/QyE;->A00:I

    .line 12
    const-string v0, "IapSubscriptionOffer(offerId="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", price="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", priceAmountMicros="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", billingPeriodUnit="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v6}, LX/QyE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", billingPeriodLength="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", billingCycleCount="

    .line 56
    invoke-static {v0, v1, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
