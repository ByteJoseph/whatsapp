.class public final LX/OqR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/OqR;->A01:Ljava/lang/Integer;

    .line 5
    iput p1, p0, LX/OqR;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/OqR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/OqR;

    .line 10
    iget-object v1, p0, LX/OqR;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/OqR;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget v1, p0, LX/OqR;->A00:I

    .line 18
    iget v0, p1, LX/OqR;->A00:I

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/OqR;->A01:Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_5
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    iget v0, p0, LX/OqR;->A00:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1

    .line 11
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    packed-switch v1, :pswitch_data_28

    .line 18
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 20
    :goto_14
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    goto :goto_5

    .line 25
    :pswitch_19  #0x5
    const-string v0, "SIM_MISSING"

    .line 27
    goto :goto_14

    .line 28
    :pswitch_1c  #0x4
    const-string v0, "NUMBER_MISMATCH"

    .line 30
    goto :goto_14

    .line 31
    :pswitch_1f  #0x3
    const-string v0, "NO_PERMISSION"

    .line 33
    goto :goto_14

    .line 34
    :pswitch_22  #0x2
    const-string v0, "NO_NUMBER_ON_SIM"

    .line 36
    goto :goto_14

    .line 37
    :pswitch_25  #0x1
    const-string v0, "MATCHED"

    .line 39
    goto :goto_14

    .line 40
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_22  #00000002
        :pswitch_1f  #00000003
        :pswitch_1c  #00000004
        :pswitch_19  #00000005
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/OqR;->A01:Ljava/lang/Integer;

    .line 2
    iget v2, p0, LX/OqR;->A00:I

    .line 4
    const-string v0, "Result(status="

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v3, :cond_1a

    .line 12
    invoke-static {v3}, LX/OMZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", simCount="

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "null"

    .line 28
    goto :goto_10
.end method
