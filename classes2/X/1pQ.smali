.class public abstract LX/1pQ;
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
    packed-switch p0, :pswitch_data_2c

    .line 7
    const-string p0, "preamble"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0xb
    const-string p0, "failed"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0xa
    const-string p0, "complete"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x9
    const-string p0, "await_login"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x8
    const-string p0, "client_finish"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x7
    const-string p0, "handle_server_fallback"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x6
    const-string p0, "handle_server_resume"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x5
    const-string p0, "handle_server_hello"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x4
    const-string p0, "await_server_resume"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x3
    const-string p0, "await_server_hello"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x2
    const-string p0, "client_resume"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x1
    const-string p0, "client_hello"

    .line 42
    return-object p0

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28  #00000001
        :pswitch_25  #00000002
        :pswitch_22  #00000003
        :pswitch_1f  #00000004
        :pswitch_1c  #00000005
        :pswitch_19  #00000006
        :pswitch_16  #00000007
        :pswitch_13  #00000008
        :pswitch_10  #00000009
        :pswitch_d  #0000000a
        :pswitch_a  #0000000b
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_2c

    .line 7
    const-string p0, "Preamble"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0xb
    const-string p0, "Failed"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0xa
    const-string p0, "Complete"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x9
    const-string p0, "AwaitLogin"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x8
    const-string p0, "ClientFinish"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x7
    const-string p0, "ProcessingServerHelloFallback"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x6
    const-string p0, "ProcessingServerHelloResume"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x5
    const-string p0, "ProcessingServerHello"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x4
    const-string p0, "AwaitServerHelloResume"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x3
    const-string p0, "AwaitServerHello"

    .line 36
    return-object p0

    .line 37
    :pswitch_25  #0x2
    const-string p0, "ClientResume"

    .line 39
    return-object p0

    .line 40
    :pswitch_28  #0x1
    const-string p0, "ClientHello"

    .line 42
    return-object p0

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28  #00000001
        :pswitch_25  #00000002
        :pswitch_22  #00000003
        :pswitch_1f  #00000004
        :pswitch_1c  #00000005
        :pswitch_19  #00000006
        :pswitch_16  #00000007
        :pswitch_13  #00000008
        :pswitch_10  #00000009
        :pswitch_d  #0000000a
        :pswitch_a  #0000000b
    .end packed-switch
.end method
