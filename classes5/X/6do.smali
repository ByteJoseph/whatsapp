.class public abstract LX/6do;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p0, v0, :cond_99

    .line 3
    const/16 v0, 0x17

    .line 5
    if-eq p0, v0, :cond_96

    .line 7
    const/16 v0, 0x19

    .line 9
    if-eq p0, v0, :cond_93

    .line 11
    const/16 v0, 0x1e

    .line 13
    if-eq p0, v0, :cond_90

    .line 15
    const/16 v0, 0x2a

    .line 17
    if-eq p0, v0, :cond_8d

    .line 19
    const/16 v0, 0x2c

    .line 21
    if-eq p0, v0, :cond_8a

    .line 23
    const/16 v0, 0x2f

    .line 25
    if-eq p0, v0, :cond_87

    .line 27
    const/4 v0, 0x7

    .line 28
    if-eq p0, v0, :cond_84

    .line 30
    const/16 v0, 0x8

    .line 32
    if-eq p0, v0, :cond_81

    .line 34
    const/16 v0, 0x1b

    .line 36
    if-eq p0, v0, :cond_7e

    .line 38
    const/16 v0, 0x1c

    .line 40
    if-eq p0, v0, :cond_7b

    .line 42
    packed-switch p0, :pswitch_data_9c

    .line 45
    packed-switch p0, :pswitch_data_a6

    .line 48
    packed-switch p0, :pswitch_data_b6

    .line 51
    packed-switch p0, :pswitch_data_c2

    .line 54
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x34
    const-string v0, "REACT_NATIVE_BRIDGE_UNPACK_JS_BUNDLE"

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x35
    const-string v0, "REACT_NATIVE_BRIDGE_UNPACK_JS_BUNDLE_EAGERLY"

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x36
    const-string v0, "REACT_NATIVE_BRIDGE_DESTROY_CATALYST_INSTANCE"

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x37
    const-string v0, "REACT_NATIVE_BRIDGE_REGISTER_JS_SEGMENT"

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x38
    const-string v0, "REACT_NATIVE_BRIDGE_NATIVE_MODULE_SETUP"

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x39
    const-string v0, "REACT_NATIVE_BRIDGE_LOAD_RN_SO_FILE"

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x3a
    const-string v0, "REACT_NATIVE_BRIDGE_LOAD_RN_FABRIC_SO_FILE"

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x3b
    const-string v0, "REACT_NATIVE_BRIDGE_FABRIC_RENDER_TTRC"

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x3c
    const-string v0, "REACT_NATIVE_BRIDGE_FABRIC_RENDER_TTI"

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x24
    const-string v0, "REACT_NATIVE_BRIDGE_INITIALIZE_MODULE"

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x25
    const-string v0, "REACT_NATIVE_BRIDGE_ON_HOST_RESUME"

    .line 89
    return-object v0

    .line 90
    :pswitch_5a  #0x26
    const-string v0, "REACT_NATIVE_BRIDGE_ON_HOST_PAUSE"

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x27
    const-string v0, "REACT_NATIVE_BRIDGE_CONVERT_CONSTANTS"

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0xe
    const-string v0, "REACT_NATIVE_BRIDGE_FBREACT_BUILD_REACT_INSTANCE_MANAGER"

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0xf
    const-string v0, "REACT_NATIVE_BRIDGE_FBREACT_GET_REACT_INSTANCE_HOLDER_SPEC"

    .line 101
    return-object v0

    .line 102
    :pswitch_66  #0x10
    const-string v0, "REACT_NATIVE_BRIDGE_CREATE_MODULE"

    .line 104
    return-object v0

    .line 105
    :pswitch_69  #0x11
    const-string v0, "REACT_NATIVE_BRIDGE_PROCESS_CORE_REACT_PACKAGE"

    .line 107
    return-object v0

    .line 108
    :pswitch_6c  #0x12
    const-string v0, "REACT_NATIVE_BRIDGE_PROCESS_FB4A_INFRA_PACKAGE"

    .line 110
    return-object v0

    .line 111
    :pswitch_6f  #0x13
    const-string v0, "REACT_NATIVE_BRIDGE_PROCESS_FB4A_PRODUCT_PACKAGE"

    .line 113
    return-object v0

    .line 114
    :pswitch_72  #0xa
    const-string v0, "REACT_NATIVE_BRIDGE_CREATE_UI_MANAGER_MODULE"

    .line 116
    return-object v0

    .line 117
    :pswitch_75  #0xb
    const-string v0, "REACT_NATIVE_BRIDGE_CREATE_VIEW_MANAGERS"

    .line 119
    return-object v0

    .line 120
    :pswitch_78  #0xc
    const-string v0, "REACT_NATIVE_BRIDGE_CREATE_UI_MANAGER_MODULE_CONSTANTS"

    .line 122
    return-object v0

    .line 123
    :cond_7b
    const-string v0, "REACT_NATIVE_BRIDGE_CREATE_I18N_MODULE_CONSTANTS"

    .line 125
    return-object v0

    .line 126
    :cond_7e
    const-string v0, "REACT_NATIVE_BRIDGE_I18N_MODULE_CONSTANTS_CONVERT"

    .line 128
    return-object v0

    .line 129
    :cond_81
    const-string v0, "REACT_NATIVE_BRIDGE_NATIVE_MODULE_INITIALIZE"

    .line 131
    return-object v0

    .line 132
    :cond_84
    const-string v0, "REACT_NATIVE_BRIDGE_RUN_JS_BUNDLE"

    .line 134
    return-object v0

    .line 135
    :cond_87
    const-string v0, "REACT_NATIVE_BRIDGE_PRE_RUN_APPLICATION"

    .line 137
    return-object v0

    .line 138
    :cond_8a
    const-string v0, "REACT_NATIVE_BRIDGE_CORE"

    .line 140
    return-object v0

    .line 141
    :cond_8d
    const-string v0, "REACT_NATIVE_BRIDGE_PRE_SETUP_REACT_CONTEXT"

    .line 143
    return-object v0

    .line 144
    :cond_90
    const-string v0, "REACT_NATIVE_BRIDGE_GET_CONSTANTS"

    .line 146
    return-object v0

    .line 147
    :cond_93
    const-string v0, "REACT_NATIVE_BRIDGE_CREATE_MOBILE_CONFIG_MODULE_GET_METADATA"

    .line 149
    return-object v0

    .line 150
    :cond_96
    const-string v0, "REACT_NATIVE_BRIDGE_CREATE_MOBILE_CONFIG_MODULE"

    .line 152
    return-object v0

    .line 153
    :cond_99
    const-string v0, "REACT_NATIVE_BRIDGE_PROCESS_PACKAGES"

    .line 155
    return-object v0

    .line 156
    :pswitch_data_9c
    .packed-switch 0xa
        :pswitch_72  #0000000a
        :pswitch_75  #0000000b
        :pswitch_78  #0000000c
    .end packed-switch

    :pswitch_data_a6
    .packed-switch 0xe
        :pswitch_60  #0000000e
        :pswitch_63  #0000000f
        :pswitch_66  #00000010
        :pswitch_69  #00000011
        :pswitch_6c  #00000012
        :pswitch_6f  #00000013
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0x24
        :pswitch_54  #00000024
        :pswitch_57  #00000025
        :pswitch_5a  #00000026
        :pswitch_5d  #00000027
    .end packed-switch

    :pswitch_data_c2
    .packed-switch 0x34
        :pswitch_39  #00000034
        :pswitch_3c  #00000035
        :pswitch_3f  #00000036
        :pswitch_42  #00000037
        :pswitch_45  #00000038
        :pswitch_48  #00000039
        :pswitch_4b  #0000003a
        :pswitch_4e  #0000003b
        :pswitch_51  #0000003c
    .end packed-switch
.end method
