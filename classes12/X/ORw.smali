.class public abstract LX/ORw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_2a

    .line 7
    const-string p0, "not_started"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x9
    const-string p0, "cancelled"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x8
    const-string p0, "error_other"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x7
    const-string p0, "error_graphql"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x6
    const-string p0, "error_network"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x5
    const-string/jumbo p0, "success_no_name"

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x4
    const-string/jumbo p0, "success_with_name"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x3
    const-string/jumbo p0, "skipped_not_needed"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x2
    const-string/jumbo p0, "skipped_no_credential"

    .line 37
    return-object p0

    .line 38
    :pswitch_26  #0x1
    const-string p0, "in_flight"

    .line 40
    return-object p0

    .line 41
    nop

    .line 42
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_22  #00000002
        :pswitch_1e  #00000003
        :pswitch_1a  #00000004
        :pswitch_16  #00000005
        :pswitch_13  #00000006
        :pswitch_10  #00000007
        :pswitch_d  #00000008
        :pswitch_a  #00000009
    .end packed-switch
.end method
