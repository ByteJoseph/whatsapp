.class public abstract LX/RYd;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/R18;

    .line 3
    iget-object v3, v0, LX/R18;->A05:Ljava/lang/String;

    .line 5
    iget-object v7, v0, LX/R18;->A03:Ljava/lang/Integer;

    .line 7
    iget-object v6, v0, LX/R18;->A02:LX/Qwz;

    .line 9
    iget-wide v1, v0, LX/R18;->A01:J

    .line 11
    iget-object v5, v0, LX/R18;->A09:Ljava/lang/String;

    .line 13
    iget v4, v0, LX/R18;->A00:I

    .line 15
    const-string v0, "DcpPurchase(orderId=\'"

    .line 17
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v3

    .line 21
    const-string v0, "\', purchaseState=\'"

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    if-eqz v7, :cond_55

    .line 28
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_58

    .line 35
    const-string v0, "PENDING"

    .line 37
    :goto_25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "\',) accountIdentifiers=\'"

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "\', purchaseTime=\'"

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "\', sku=\'"

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "\', billingClientVersion=\'"

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "\'"

    .line 74
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x2
    const-string v0, "UNSPECIFIED_STATE"

    .line 81
    goto :goto_25

    .line 82
    :pswitch_52  #0x1
    const-string v0, "PURCHASED"

    .line 84
    goto :goto_25

    .line 85
    :cond_55
    const-string v0, "null"

    .line 87
    goto :goto_25

    .line 88
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_52  #00000001
        :pswitch_4f  #00000002
    .end packed-switch
.end method
