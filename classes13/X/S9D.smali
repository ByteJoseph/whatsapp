.class public abstract LX/S9D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RQa;Ljava/lang/Integer;Ljava/lang/String;)LX/Rof;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_76

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_78

    .line 10
    const-string v1, "The user has canceled the purchase to abort the transaction. Payment is not received and no entitlement will be granted."

    .line 12
    :goto_c
    const-string v0, ""

    .line 14
    if-nez v1, :cond_11

    .line 16
    move-object v1, v0

    .line 17
    :cond_11
    if-eqz p0, :cond_19

    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1a

    .line 25
    :cond_19
    move-object v2, v0

    .line 26
    :cond_1a
    if-nez p2, :cond_1d

    .line 28
    move-object p2, v0

    .line 29
    :cond_1d
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, " Billing Response Code: "

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " Debugging Message:"

    .line 43
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    if-eqz p1, :cond_3f

    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_8a

    .line 56
    const v0, 0x3ddbf1

    .line 59
    :goto_3b
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    :cond_3f
    new-instance v0, LX/Rof;

    .line 65
    invoke-direct {v0, v3, v1}, LX/Rof;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x7
    const v0, 0x3ddc15

    .line 72
    goto :goto_3b

    .line 73
    :pswitch_49  #0x6
    const v0, 0x3ddbf8

    .line 76
    goto :goto_3b

    .line 77
    :pswitch_4d  #0x5
    const v0, 0x3ddbfb

    .line 80
    goto :goto_3b

    .line 81
    :pswitch_51  #0x4
    const v0, 0x3ddbf9

    .line 84
    goto :goto_3b

    .line 85
    :pswitch_55  #0x3
    const v0, 0x3ddbf4

    .line 88
    goto :goto_3b

    .line 89
    :pswitch_59  #0x2
    const v0, 0x3ddbf6

    .line 92
    goto :goto_3b

    .line 93
    :pswitch_5d  #0x1
    const v0, 0x3ddbf5

    .line 96
    goto :goto_3b

    .line 97
    :pswitch_61  #0x7
    const-string v1, "This payment method does not have enough funds. Try another payment method."

    .line 99
    goto :goto_c

    .line 100
    :pswitch_64  #0x6
    const-string v1, "This error occurs when a billing error has occurred. This usually means the user need to update their Play Store/Google Service"

    .line 102
    goto :goto_c

    .line 103
    :pswitch_67  #0x5
    const-string v1, "This error may occur when attempting to consume/update a purchase that is not owned by the user. "

    .line 105
    goto :goto_c

    .line 106
    :pswitch_6a  #0x4
    const-string v1, "This error occurs when a recent purchase action is likely pending fulfillment such that the server and local client are not in sync. A user is attempting to re-purchase a product they should already be granted."

    .line 108
    goto :goto_c

    .line 109
    :pswitch_6d  #0x3
    const-string v1, "This error occurs when a network issue prevents the purchase from being processed by Google."

    .line 111
    goto :goto_c

    .line 112
    :pswitch_70  #0x2
    const-string v1, "This error occurs when Google Billing experiences an error in their service."

    .line 114
    goto :goto_c

    .line 115
    :pswitch_73  #0x1
    const-string v1, "The product or subscription is not available for purchase."

    .line 117
    goto :goto_c

    .line 118
    :cond_76
    move-object v1, v3

    .line 119
    goto :goto_c

    .line 120
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_73  #00000001
        :pswitch_70  #00000002
        :pswitch_6d  #00000003
        :pswitch_6a  #00000004
        :pswitch_67  #00000005
        :pswitch_64  #00000006
        :pswitch_61  #00000007
    .end packed-switch

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_5d  #00000001
        :pswitch_59  #00000002
        :pswitch_55  #00000003
        :pswitch_51  #00000004
        :pswitch_4d  #00000005
        :pswitch_49  #00000006
        :pswitch_45  #00000007
    .end packed-switch
.end method

.method public static final A01(LX/Kms;Ljava/util/Map;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/Kms;->BFW()LX/RQa;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p0}, LX/Kms;->BCo()LX/QxK;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_32

    .line 14
    iget-object v1, v0, LX/QxK;->A01:Ljava/lang/Integer;

    .line 16
    :goto_10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    if-ne v1, v0, :cond_2d

    .line 20
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 22
    :goto_16
    invoke-interface {p0}, LX/Kms;->AlG()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, LX/S9D;->A00(LX/RQa;Ljava/lang/Integer;Ljava/lang/String;)LX/Rof;

    .line 29
    move-result-object v2

    .line 30
    const-string v1, "error_message"

    .line 32
    iget-object v0, v2, LX/Rof;->A01:Ljava/lang/String;

    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "error_code"

    .line 39
    iget-object v0, v2, LX/Rof;->A00:Ljava/lang/String;

    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :cond_2d
    invoke-static {v2}, LX/RcK;->A00(LX/RQa;)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_16

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    goto :goto_10
.end method
