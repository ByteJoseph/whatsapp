.class public final LX/1uX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1t5;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1t5;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1uX;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/1uX;->A00:LX/1t5;

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
    instance-of v0, p1, LX/1uX;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/1uX;

    .line 10
    iget-object v1, p0, LX/1uX;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/1uX;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/1uX;->A00:LX/1t5;

    .line 18
    iget-object v0, p1, LX/1uX;->A00:LX/1t5;

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
    iget-object v0, p0, LX/1uX;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_24

    .line 9
    const-string v0, "FULL_FETCH_LATER"

    .line 11
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v1, v0, 0x1f

    .line 18
    iget-object v0, p0, LX/1uX;->A00:LX/1t5;

    .line 20
    if-nez v0, :cond_19

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_17
    add-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v0

    .line 29
    goto :goto_17

    .line 30
    :pswitch_1e  #0x2
    const-string v0, "EP_FETCH_NOW"

    .line 32
    goto :goto_b

    .line 33
    :pswitch_21  #0x1
    const-string v0, "FULL_FETCH_NOW"

    .line 35
    goto :goto_b

    .line 36
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_1e  #00000002
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/1uX;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, LX/1uX;->A00:LX/1t5;

    .line 4
    const-string v0, "FetchPlanData(plan="

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_30

    .line 18
    const-string v0, "FULL_FETCH_LATER"

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", stack="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ")"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x1
    const-string v0, "FULL_FETCH_NOW"

    .line 43
    goto :goto_14

    .line 44
    :pswitch_2c  #0x2
    const-string v0, "EP_FETCH_NOW"

    .line 46
    goto :goto_14

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_29  #00000001
        :pswitch_2c  #00000002
    .end packed-switch
.end method
