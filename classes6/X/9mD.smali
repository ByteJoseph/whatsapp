.class public final LX/9mD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IIJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9mD;->A02:Ljava/lang/Integer;

    .line 5
    iput-wide p4, p0, LX/9mD;->A01:J

    .line 7
    iput p2, p0, LX/9mD;->A00:I

    .line 9
    iput p3, p0, LX/9mD;->A03:I

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/9mD;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/9mD;

    .line 10
    iget-object v1, p0, LX/9mD;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/9mD;->A02:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_24

    .line 16
    iget-wide v3, p0, LX/9mD;->A01:J

    .line 18
    iget-wide v1, p1, LX/9mD;->A01:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_24

    .line 24
    iget v1, p0, LX/9mD;->A00:I

    .line 26
    iget v0, p1, LX/9mD;->A00:I

    .line 28
    if-ne v1, v0, :cond_24

    .line 30
    iget v1, p0, LX/9mD;->A03:I

    .line 32
    iget v0, p1, LX/9mD;->A03:I

    .line 34
    if-eq v1, v0, :cond_25

    .line 36
    :cond_24
    return v5

    .line 37
    :cond_25
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/9mD;->A02:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_28

    .line 9
    const-string v0, "CANCELLED"

    .line 11
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v2, v0, 0x1f

    .line 18
    iget-wide v0, p0, LX/9mD;->A01:J

    .line 20
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/9mD;->A00:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget v0, p0, LX/9mD;->A03:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1

    .line 33
    :pswitch_21  #0x1
    const-string v0, "BOUND_REACHED"

    .line 35
    goto :goto_b

    .line 36
    :pswitch_24  #0x0
    const-string v0, "RESUMED"

    .line 38
    goto :goto_b

    .line 39
    nop

    .line 40
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/9mD;->A02:Ljava/lang/Integer;

    .line 2
    iget-wide v1, p0, LX/9mD;->A01:J

    .line 4
    iget v5, p0, LX/9mD;->A00:I

    .line 6
    iget v4, p0, LX/9mD;->A03:I

    .line 8
    const-string v0, "UploadAuthParkResult(outcome="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_38

    .line 21
    const-string v0, "CANCELLED"

    .line 23
    :goto_17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", parkedMs="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", connectivityEvents="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", refreshRequests="

    .line 44
    invoke-static {v0, v3, v4}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x0
    const-string v0, "RESUMED"

    .line 51
    goto :goto_17

    .line 52
    :pswitch_34  #0x1
    const-string v0, "BOUND_REACHED"

    .line 54
    goto :goto_17

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_34  #00000001
    .end packed-switch
.end method
