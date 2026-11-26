.class public final LX/7Pc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:LX/9I2;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;FIJ)V
    .registers 8

    .line 0
    sget-object v1, LX/9I2;->A03:LX/9I2;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/7Pc;->A04:Ljava/lang/Integer;

    .line 11
    iput p3, p0, LX/7Pc;->A01:I

    .line 13
    iput-wide p4, p0, LX/7Pc;->A02:J

    .line 15
    iput p2, p0, LX/7Pc;->A00:F

    .line 17
    iput-object v1, p0, LX/7Pc;->A03:LX/9I2;

    .line 19
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
    const-string p0, "TOP_LEFT"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x5
    const-string p0, "BOTTOM_RIGHT"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x4
    const-string p0, "BOTTOM_CENTER"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x3
    const-string p0, "BOTTOM_LEFT"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x2
    const-string p0, "TOP_RIGHT"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x1
    const-string p0, "TOP_CENTER"

    .line 24
    return-object p0

    .line 25
    nop

    .line 26
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_13  #00000002
        :pswitch_10  #00000003
        :pswitch_d  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_30

    .line 3
    instance-of v0, p1, LX/7Pc;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    check-cast p1, LX/7Pc;

    .line 10
    iget-object v1, p0, LX/7Pc;->A04:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/7Pc;->A04:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_2f

    .line 16
    iget v1, p0, LX/7Pc;->A01:I

    .line 18
    iget v0, p1, LX/7Pc;->A01:I

    .line 20
    if-ne v1, v0, :cond_2f

    .line 22
    iget-wide v3, p0, LX/7Pc;->A02:J

    .line 24
    iget-wide v1, p1, LX/7Pc;->A02:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_2f

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2f

    .line 37
    iget v1, p0, LX/7Pc;->A00:F

    .line 39
    iget v0, p1, LX/7Pc;->A00:F

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    :cond_2f
    return v5

    .line 48
    :cond_30
    return v6
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/7Pc;->A04:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/7Pc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget v0, p0, LX/7Pc;->A01:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v0, v1, 0x1f

    .line 17
    add-int/lit8 v0, v0, 0x11

    .line 19
    mul-int/lit8 v3, v0, 0x1f

    .line 21
    iget-wide v1, p0, LX/7Pc;->A02:J

    .line 23
    long-to-int v0, v1

    .line 24
    add-int/2addr v3, v0

    .line 25
    mul-int/lit8 v2, v3, 0x1f

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v2, v1

    .line 33
    mul-int/lit8 v0, v2, 0x1f

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v1, v0, 0x1f

    .line 38
    iget v0, p0, LX/7Pc;->A00:F

    .line 40
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v1, v0, 0x1f

    .line 46
    const v0, 0x7f0608f3

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v0, p0, LX/7Pc;->A03:LX/9I2;

    .line 54
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v11, p0, LX/7Pc;->A04:Ljava/lang/Integer;

    .line 2
    iget v10, p0, LX/7Pc;->A01:I

    .line 4
    const/16 v9, 0x11

    .line 6
    iget-wide v1, p0, LX/7Pc;->A02:J

    .line 8
    const/4 v8, 0x0

    .line 9
    iget v7, p0, LX/7Pc;->A00:F

    .line 11
    const/4 v6, 0x0

    .line 12
    const v5, 0x7f0608f3

    .line 15
    iget-object v4, p0, LX/7Pc;->A03:LX/9I2;

    .line 17
    const-string v0, "CallTooltipViewConfig(arrowLocation="

    .line 19
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v11}, LX/7Pc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", textStringRes="

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", textGravity="

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", durationMs="

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", maxWidthDp="

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", additionalXOffsetDp="

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", additionalYOffsetDp="

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", backgroundRes="

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", textColorRes="

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", verticalPosition="

    .line 96
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
