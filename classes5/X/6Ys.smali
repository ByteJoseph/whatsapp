.class public abstract LX/6Ys;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    packed-switch p0, :pswitch_data_22

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :pswitch_6  #0x1
    const-string p0, "JAVA_TO_JS_JSNULL"

    .line 8
    return-object p0

    .line 9
    :pswitch_9  #0x2
    const-string p0, "JAVA_TO_JS_JSBOOLEAN"

    .line 11
    return-object p0

    .line 12
    :pswitch_c  #0x3
    const-string p0, "JAVA_TO_JS_JSNUMBER"

    .line 14
    return-object p0

    .line 15
    :pswitch_f  #0x4
    const-string p0, "JAVA_TO_JS_JSSTRING"

    .line 17
    return-object p0

    .line 18
    :pswitch_12  #0x5
    const-string p0, "JAVA_TO_JS_JSOBJECT"

    .line 20
    return-object p0

    .line 21
    :pswitch_15  #0x6
    const-string p0, "JAVA_TO_JS_JSARRAY"

    .line 23
    return-object p0

    .line 24
    :pswitch_18  #0x7
    const-string p0, "JAVA_TO_JS_JSUNDEFINED"

    .line 26
    return-object p0

    .line 27
    :pswitch_1b  #0x8
    const-string p0, "JAVA_TO_JS_JSFUNCTION"

    .line 29
    return-object p0

    .line 30
    :pswitch_1e  #0x9
    const-string p0, "JAVA_TO_JS_JAVAMETHOD"

    .line 32
    return-object p0

    .line 33
    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_9  #00000002
        :pswitch_c  #00000003
        :pswitch_f  #00000004
        :pswitch_12  #00000005
        :pswitch_15  #00000006
        :pswitch_18  #00000007
        :pswitch_1b  #00000008
        :pswitch_1e  #00000009
    .end packed-switch
.end method
