.class public abstract LX/4jS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4OV;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const-string v0, "contact_blacklist"

    .line 6
    packed-switch v1, :pswitch_data_2e

    .line 9
    const-string v0, "MexPrivacySettingsTranslator/translateConfigurationToValue: Unknown configuration: "

    .line 11
    invoke-static {v0, p0}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    :pswitch_f  #0x3, 0x7
    return-object v0

    .line 16
    :pswitch_10  #0x1
    const-string v0, "all"

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x8
    const-string v0, "none"

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x6
    const-string v0, "contacts"

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x2
    const-string v0, "contact_allowlist"

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x4
    const-string v0, "known"

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x5
    const-string v0, "match_last_seen"

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x9
    const-string v0, "off"

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0xa
    const-string v0, "on_standard"

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0xc
    const-string v0, "with_pin"

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0xb
    const-string v0, "screen"

    .line 45
    return-object v0

    .line 46
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_19  #00000002
        :pswitch_f  #00000003
        :pswitch_1c  #00000004
        :pswitch_1f  #00000005
        :pswitch_16  #00000006
        :pswitch_f  #00000007
        :pswitch_13  #00000008
        :pswitch_22  #00000009
        :pswitch_25  #0000000a
        :pswitch_2b  #0000000b
        :pswitch_28  #0000000c
    .end packed-switch
.end method

.method public static final A01(LX/4OX;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_48

    .line 7
    :pswitch_7  #0x2, 0x8, 0x14
    const-string v0, "MexPrivacySettingsTranslator/translateFeatureToCategory: Unknown feature: "

    .line 9
    invoke-static {v0, p0}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0xc
    const-string v0, "last"

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0xf
    const-string v0, "online"

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x12
    const-string v0, "profile"

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x1
    const-string v0, "status"

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x13
    const-string v0, "readreceipts"

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0xa
    const-string v0, "groupadd"

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x3
    const-string v0, "calladd"

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x16
    const-string v0, "stickers"

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0xe
    const-string v0, "messages"

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x11
    const-string v0, "pix"

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x7
    const-string v0, "defense"

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x9
    const-string v0, "dependentaccountmessages"

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0xb
    const-string v0, "groupcreation"

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0xd
    const-string v0, "linked_profiles"

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x6
    const-string v0, "cover_photo"

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x5
    const-string v0, "channelview"

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x4
    const-string v0, "channelcreation"

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x15
    const-string v0, "statusview"

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x10
    const-string v0, "phone_number_sharing"

    .line 70
    return-object v0

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_17  #00000001
        :pswitch_7  #00000002
        :pswitch_20  #00000003
        :pswitch_3e  #00000004
        :pswitch_3b  #00000005
        :pswitch_38  #00000006
        :pswitch_2c  #00000007
        :pswitch_7  #00000008
        :pswitch_2f  #00000009
        :pswitch_1d  #0000000a
        :pswitch_32  #0000000b
        :pswitch_e  #0000000c
        :pswitch_35  #0000000d
        :pswitch_26  #0000000e
        :pswitch_11  #0000000f
        :pswitch_44  #00000010
        :pswitch_29  #00000011
        :pswitch_14  #00000012
        :pswitch_1a  #00000013
        :pswitch_7  #00000014
        :pswitch_41  #00000015
        :pswitch_23  #00000016
    .end packed-switch
.end method
