.class public final LX/JSA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JSA;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, LX/JSA;->A02:Ljava/lang/Long;

    .line 7
    iput-object p2, p0, LX/JSA;->A00:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/JSA;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/JSA;

    .line 10
    iget-object v1, p0, LX/JSA;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/JSA;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-object v1, p0, LX/JSA;->A02:Ljava/lang/Long;

    .line 18
    iget-object v0, p1, LX/JSA;->A02:Ljava/lang/Long;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    iget-object v1, p0, LX/JSA;->A00:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/JSA;->A00:Ljava/lang/Integer;

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/JSA;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_46

    .line 9
    const-string v0, "UNPARSEABLE"

    .line 11
    :goto_b
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v2, v0, 0x1f

    .line 17
    iget-object v0, p0, LX/JSA;->A02:Ljava/lang/Long;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    iget-object v0, p0, LX/JSA;->A00:Ljava/lang/Integer;

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    packed-switch v1, :pswitch_data_50

    .line 38
    const-string v0, "INELIGIBLE"

    .line 40
    :goto_28
    invoke-static {v0, v1}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 43
    move-result v1

    .line 44
    :cond_2c
    add-int/2addr v2, v1

    .line 45
    return v2

    .line 46
    :pswitch_2e  #0x5
    const-string v0, "UNRECOGNISED"

    .line 48
    goto :goto_28

    .line 49
    :pswitch_31  #0x4
    const-string v0, "UNAUTHENTICATED"

    .line 51
    goto :goto_28

    .line 52
    :pswitch_34  #0x3
    const-string v0, "SETTINGS_DISABLED"

    .line 54
    goto :goto_28

    .line 55
    :pswitch_37  #0x2
    const-string v0, "RATE_LIMITED"

    .line 57
    goto :goto_28

    .line 58
    :pswitch_3a  #0x1
    const-string v0, "SAFETY_BLOCK"

    .line 60
    goto :goto_28

    .line 61
    :pswitch_3d  #0x2
    const-string v0, "UNRECOGNISED"

    .line 63
    goto :goto_b

    .line 64
    :pswitch_40  #0x1
    const-string v0, "REJECTED"

    .line 66
    goto :goto_b

    .line 67
    :pswitch_43  #0x0
    const-string v0, "ACCEPTED_FOR_DELIVERY"

    .line 69
    goto :goto_b

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_40  #00000001
        :pswitch_3d  #00000002
    .end packed-switch

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_37  #00000002
        :pswitch_34  #00000003
        :pswitch_31  #00000004
        :pswitch_2e  #00000005
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/JSA;->A01:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_3c

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_39

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_36

    .line 15
    const-string v1, "UNPARSEABLE"

    .line 17
    :goto_11
    iget-object v0, p0, LX/JSA;->A00:Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_34

    .line 21
    invoke-static {v0}, LX/J4D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    :goto_19
    iget-object v0, p0, LX/JSA;->A02:Ljava/lang/Long;

    .line 27
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    const-string v0, "ConnectionRequestSendResult(status="

    .line 33
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, ", errorCode="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", hasExpiry="

    .line 47
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    const/4 v3, 0x0

    .line 53
    goto :goto_19

    .line 54
    :cond_36
    const-string v1, "UNRECOGNISED"

    .line 56
    goto :goto_11

    .line 57
    :cond_39
    const-string v1, "REJECTED"

    .line 59
    goto :goto_11

    .line 60
    :cond_3c
    const-string v1, "ACCEPTED_FOR_DELIVERY"

    .line 62
    goto :goto_11
.end method
