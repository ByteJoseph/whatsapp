.class public final LX/Ot1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ot1;->A04:Ljava/util/List;

    .line 5
    iput-object p3, p0, LX/Ot1;->A03:Ljava/util/List;

    .line 7
    iput p4, p0, LX/Ot1;->A00:I

    .line 9
    iput-object p1, p0, LX/Ot1;->A02:Ljava/lang/Integer;

    .line 11
    iput p5, p0, LX/Ot1;->A01:I

    .line 13
    iput-boolean p6, p0, LX/Ot1;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/Ot1;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/Ot1;

    .line 10
    iget-object v1, p0, LX/Ot1;->A04:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/Ot1;->A04:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    iget-object v1, p0, LX/Ot1;->A03:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/Ot1;->A03:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_36

    .line 30
    iget v1, p0, LX/Ot1;->A00:I

    .line 32
    iget v0, p1, LX/Ot1;->A00:I

    .line 34
    if-ne v1, v0, :cond_36

    .line 36
    iget-object v1, p0, LX/Ot1;->A02:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/Ot1;->A02:Ljava/lang/Integer;

    .line 40
    if-ne v1, v0, :cond_36

    .line 42
    iget v1, p0, LX/Ot1;->A01:I

    .line 44
    iget v0, p1, LX/Ot1;->A01:I

    .line 46
    if-ne v1, v0, :cond_36

    .line 48
    iget-boolean v1, p0, LX/Ot1;->A05:Z

    .line 50
    iget-boolean v0, p1, LX/Ot1;->A05:Z

    .line 52
    if-eq v1, v0, :cond_37

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    const v1, 0x6337b03e

    .line 3
    iget-object v0, p0, LX/Ot1;->A04:Ljava/util/List;

    .line 5
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 8
    move-result v1

    .line 9
    const v0, 0x7f081033

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/Ot1;->A03:Ljava/util/List;

    .line 17
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/Ot1;->A00:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v2, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/Ot1;->A02:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v1

    .line 32
    packed-switch v1, :pswitch_data_3c

    .line 35
    const-string v0, "INFO"

    .line 37
    :goto_25
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/Ot1;->A01:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-boolean v0, p0, LX/Ot1;->A05:Z

    .line 48
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :pswitch_35  #0x1
    const-string v0, "ENROLL"

    .line 55
    goto :goto_25

    .line 56
    :pswitch_38  #0x0
    const-string v0, "ONBOARD"

    .line 58
    goto :goto_25

    .line 59
    nop

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_35  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    const v1, 0x7f125002

    .line 3
    iget-object v8, p0, LX/Ot1;->A04:Ljava/util/List;

    .line 5
    const v7, 0x7f081033

    .line 8
    iget-object v6, p0, LX/Ot1;->A03:Ljava/util/List;

    .line 10
    iget v5, p0, LX/Ot1;->A00:I

    .line 12
    iget-object v4, p0, LX/Ot1;->A02:Ljava/lang/Integer;

    .line 14
    iget v3, p0, LX/Ot1;->A01:I

    .line 16
    iget-boolean v2, p0, LX/Ot1;->A05:Z

    .line 18
    const-string v0, "IncentivePrimerViewState(titleRes="

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", titleArgs="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", illustrationRes="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", bullets="

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", offerTermsRes="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", mode="

    .line 58
    invoke-static {v4, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_5c

    .line 65
    const-string v0, "INFO"

    .line 67
    :goto_43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", primaryCtaLabelRes="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", showNotNow="

    .line 80
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x0
    const-string v0, "ONBOARD"

    .line 87
    goto :goto_43

    .line 88
    :pswitch_58  #0x1
    const-string v0, "ENROLL"

    .line 90
    goto :goto_43

    .line 91
    nop

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_58  #00000001
    .end packed-switch
.end method
