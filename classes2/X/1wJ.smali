.class public abstract LX/1wJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 3

    .line 0
    packed-switch p0, :pswitch_data_36

    .line 3
    :pswitch_3  #0x5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p0, v1, v0

    .line 13
    const-string v0, "%d is not a MobileConfigUnitType"

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_18  #0xa
    const-string v0, "WEARABLE_DEVICE_OWNER_ID"

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x9
    const-string v0, "AD_ACCOUNT_ID"

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x8
    const-string v0, "FRLID"

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x7
    const-string v0, "FAMILY_DEVICE_ID"

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x6
    const-string v0, "GROUP"

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x4
    const-string v0, "ADMINID"

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x3
    const-string v0, "PAGEID"

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x2
    const-string v0, "SESSIONBASED"

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x1
    const-string v0, "SESSIONLESS"

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x0
    const-string v0, "NULL_VALUE"

    .line 53
    return-object v0

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_30  #00000001
        :pswitch_2d  #00000002
        :pswitch_2a  #00000003
        :pswitch_27  #00000004
        :pswitch_3  #00000005
        :pswitch_24  #00000006
        :pswitch_21  #00000007
        :pswitch_1e  #00000008
        :pswitch_1b  #00000009
        :pswitch_18  #0000000a
    .end packed-switch
.end method
