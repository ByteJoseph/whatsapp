.class public abstract LX/6cE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0xd

    .line 2
    if-eq p0, v0, :cond_22

    .line 4
    packed-switch p0, :pswitch_data_26

    .line 7
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x1
    const-string v0, "NETWORK_PERF_HTTP_RESPONSE_BODY_READ"

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x2
    const-string v0, "NETWORK_PERF_HTTP_FLOW_TOP"

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x3
    const-string v0, "NETWORK_PERF_HTTP_REQUEST_STAGED"

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x4
    const-string v0, "NETWORK_PERF_HTTP_REQUEST_EXCHANGE"

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x5
    const-string v0, "NETWORK_PERF_HTTP_DNS_RESOLUTION"

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x6
    const-string v0, "NETWORK_PERF_HTTP_TLS_SETUP"

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x7
    const-string v0, "NETWORK_PERF_HTTP_TCP_CONNECT"

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x8
    const-string v0, "NETWORK_PERF_CDN_IMAGE_LOAD"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "NETWORK_PERF_REQUEST_CAP_BANDWIDTH_CALCULATION"

    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_a  #00000001
        :pswitch_d  #00000002
        :pswitch_10  #00000003
        :pswitch_13  #00000004
        :pswitch_16  #00000005
        :pswitch_19  #00000006
        :pswitch_1c  #00000007
        :pswitch_1f  #00000008
    .end packed-switch
.end method
