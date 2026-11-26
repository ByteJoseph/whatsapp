.class public final LX/EvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIj;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EvE;->A00:Ljava/lang/Integer;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/EvE;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/EvE;

    .line 10
    iget-object v1, p0, LX/EvE;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/EvE;->A00:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EvE;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_1a

    .line 9
    const-string v0, "FAILED"

    .line 11
    :goto_b
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x1
    const-string v0, "UNAVAILABLE"

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x0
    const-string v0, "TIMEOUT"

    .line 25
    goto :goto_b

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/EvE;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "Failed(reason="

    .line 5
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_30

    .line 16
    const-string v0, "FAILED"

    .line 18
    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", errorCode="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", failureStage="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "null"

    .line 36
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x0
    const-string v0, "TIMEOUT"

    .line 43
    goto :goto_12

    .line 44
    :pswitch_2c  #0x1
    const-string v0, "UNAVAILABLE"

    .line 46
    goto :goto_12

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method
