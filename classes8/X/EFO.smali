.class public final LX/EFO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EFO;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, LX/EFO;->A02:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/EFO;->A03:Ljava/lang/Exception;

    .line 9
    iput p4, p0, LX/EFO;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/EFO;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/EFO;

    .line 10
    iget-object v1, p0, LX/EFO;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/EFO;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget-object v1, p0, LX/EFO;->A02:Ljava/lang/Object;

    .line 18
    iget-object v0, p1, LX/EFO;->A02:Ljava/lang/Object;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    iget-object v1, p0, LX/EFO;->A03:Ljava/lang/Exception;

    .line 28
    iget-object v0, p1, LX/EFO;->A03:Ljava/lang/Exception;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iget v1, p0, LX/EFO;->A00:I

    .line 38
    iget v0, p1, LX/EFO;->A00:I

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EFO;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_2e

    .line 9
    const-string v0, "LOADING"

    .line 11
    :goto_b
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    iget-object v0, p0, LX/EFO;->A02:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/EFO;->A03:Ljava/lang/Exception;

    .line 28
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget v0, p0, LX/EFO;->A00:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1

    .line 39
    :pswitch_27  #0x1
    const-string v0, "ERROR"

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0x0
    const-string v0, "SUCCESS"

    .line 44
    goto :goto_b

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/EFO;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v4, p0, LX/EFO;->A02:Ljava/lang/Object;

    .line 4
    iget-object v3, p0, LX/EFO;->A03:Ljava/lang/Exception;

    .line 6
    iget v2, p0, LX/EFO;->A00:I

    .line 8
    const-string v0, "Resource(status="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_38

    .line 21
    const-string v0, "LOADING"

    .line 23
    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", data="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", error="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", failureResult="

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x0
    const-string v0, "SUCCESS"

    .line 51
    goto :goto_17

    .line 52
    :pswitch_34  #0x1
    const-string v0, "ERROR"

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
