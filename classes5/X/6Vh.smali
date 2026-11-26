.class public abstract LX/6Vh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 1

    .line 0
    sparse-switch p0, :sswitch_data_54

    .line 3
    const-string p0, "UNDEFINED_QPL_EVENT"

    .line 5
    return-object p0

    .line 6
    :sswitch_6
    const-string p0, "IAB_AUTOFILL_SRC_GATEWAY_SETUP"

    .line 8
    return-object p0

    .line 9
    :sswitch_9
    const-string p0, "IAB_AUTOFILL_JS_FIND_ALL_PAYMENT_FIELDS"

    .line 11
    return-object p0

    .line 12
    :sswitch_c
    const-string p0, "IAB_AUTOFILL_JS_MARKER"

    .line 14
    return-object p0

    .line 15
    :sswitch_f
    const-string p0, "IAB_AUTOFILL_AUTOFILL_INIT"

    .line 17
    return-object p0

    .line 18
    :sswitch_12
    const-string p0, "IAB_AUTOFILL_SHOW_NATIVE_PROMPT"

    .line 20
    return-object p0

    .line 21
    :sswitch_15
    const-string p0, "IAB_AUTOFILL_BLOKS_SCREEN_TTRC"

    .line 23
    return-object p0

    .line 24
    :sswitch_18
    const-string p0, "IAB_AUTOFILL_JS_INJECTION"

    .line 26
    return-object p0

    .line 27
    :sswitch_1b
    const-string p0, "IAB_AUTOFILL_ANDROID_UNEXPECTED_EVENT"

    .line 29
    return-object p0

    .line 30
    :sswitch_1e
    const-string p0, "IAB_AUTOFILL_FETCH_PAYMENT_DATA"

    .line 32
    return-object p0

    .line 33
    :sswitch_21
    const-string p0, "IAB_AUTOFILL_SHOW_AUTOFILL_PROMPT"

    .line 35
    return-object p0

    .line 36
    :sswitch_24
    const-string p0, "IAB_AUTOFILL_JS_SET_CONTACT_VALUES"

    .line 38
    return-object p0

    .line 39
    :sswitch_27
    const-string p0, "IAB_AUTOFILL_FORM_INTERACTION_TOUCH"

    .line 41
    return-object p0

    .line 42
    :sswitch_2a
    const-string p0, "IAB_AUTOFILL_ALL_FRAMES_INJECTION"

    .line 44
    return-object p0

    .line 45
    :sswitch_2d
    const-string p0, "IAB_AUTOFILL_APPLY_PAYMENT_AUTOFILL"

    .line 47
    return-object p0

    .line 48
    :sswitch_30
    const-string p0, "IAB_AUTOFILL_JS_SET_PAYMENT_VALUES"

    .line 50
    return-object p0

    .line 51
    :sswitch_33
    const-string p0, "IAB_AUTOFILL_OFFSITE_LEADGEN_AUTOFILL"

    .line 53
    return-object p0

    .line 54
    :sswitch_36
    const-string p0, "IAB_AUTOFILL_FROMAGE_AUTOFILL"

    .line 56
    return-object p0

    .line 57
    :sswitch_39
    const-string p0, "IAB_AUTOFILL_FETCH_CONTACT_VALUES"

    .line 59
    return-object p0

    .line 60
    :sswitch_3c
    const-string p0, "IAB_AUTOFILL_INIT_AUTOFILL_SERVICE"

    .line 62
    return-object p0

    .line 63
    :sswitch_3f
    const-string p0, "IAB_AUTOFILL_FIND_ALL_FORM_FIELDS"

    .line 65
    return-object p0

    .line 66
    :sswitch_42
    const-string p0, "IAB_AUTOFILL_JS_REQUEST_AUTOFILL"

    .line 68
    return-object p0

    .line 69
    :sswitch_45
    const-string p0, "IAB_AUTOFILL_INIT_W3C_PAYMENT_CLIENT"

    .line 71
    return-object p0

    .line 72
    :sswitch_48
    const-string p0, "IAB_AUTOFILL_SHOW_BLOKS_PROMPT"

    .line 74
    return-object p0

    .line 75
    :sswitch_4b
    const-string p0, "IAB_AUTOFILL_HANDLE_JS_MESSAGE_IN_NATIVE"

    .line 77
    return-object p0

    .line 78
    :sswitch_4e
    const-string p0, "IAB_AUTOFILL_JS_PAGE_FORM_CALLBACK"

    .line 80
    return-object p0

    .line 81
    :sswitch_51
    const-string p0, "IAB_AUTOFILL_ANDROID_NONCE_EVENT"

    .line 83
    return-object p0

    .line 84
    :sswitch_data_54
    .sparse-switch
        0x4de -> :sswitch_6
        0x6c2 -> :sswitch_9
        0x85a -> :sswitch_c
        0x894 -> :sswitch_f
        0x98c -> :sswitch_12
        0xb01 -> :sswitch_15
        0xc4b -> :sswitch_18
        0xeb7 -> :sswitch_1b
        0x1317 -> :sswitch_1e
        0x147b -> :sswitch_21
        0x1cab -> :sswitch_24
        0x1d79 -> :sswitch_27
        0x1f6c -> :sswitch_2a
        0x2664 -> :sswitch_2d
        0x2770 -> :sswitch_30
        0x29be -> :sswitch_33
        0x2ac2 -> :sswitch_36
        0x2bc9 -> :sswitch_39
        0x2fbe -> :sswitch_3c
        0x3086 -> :sswitch_3f
        0x308c -> :sswitch_42
        0x30a5 -> :sswitch_45
        0x3919 -> :sswitch_48
        0x3b12 -> :sswitch_4b
        0x3f28 -> :sswitch_4e
        0x3fd4 -> :sswitch_51
    .end sparse-switch
.end method
