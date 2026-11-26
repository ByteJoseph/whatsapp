.class public abstract LX/6it;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x32f2

    .line 2
    if-eq p0, v0, :cond_4f

    .line 4
    packed-switch p0, :pswitch_data_52

    .line 7
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x1
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_MM_HYDRATION"

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0x2
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_FETCH_BILLING_INFO"

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x3
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_SEND_MM"

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x4
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_META_BILLING_REQUEST_CODE"

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x5
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_META_BILLING_SEND_CODE"

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x6
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_META_BILLING_SEND_RECOVERY_CODE"

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x7
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_META_BILLING_SILENT_NOTIFICATION"

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x8
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_FETCH_MM_PREVIEW"

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x9
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_FETCH_MM_INSIGHTS"

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0xa
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_DELETE_MM"

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0xb
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_UPDATE_MM_INSIGHT"

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0xc
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_PRELOAD_COMPOSER_MM"

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0xd
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_UPDATE_MM"

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0xe
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_CREATE_MM"

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0xf
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_FETCH_SMART_LIST"

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x10
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_SAVE_SMART_LIST_SELECTION"

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x11
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_FETCH_MM_SENDING_LIMIT"

    .line 60
    return-object v0

    .line 61
    :pswitch_3d  #0x12
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_CANCEL_SCHEDULED_MM"

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x13
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_SEND_SCHEDULED_MM"

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x14
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_SCHEDULE_MM"

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x15
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_FETCH_MM_LIST"

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x16
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_BULK_DELETE_MM"

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x17
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_FETCH_MM"

    .line 78
    return-object v0

    .line 79
    :cond_4f
    const-string v0, "WHATSAPP_SMB_MARKETING_MESSAGES_WHATSAPP_CREATE_BB"

    .line 81
    return-object v0

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_a  #00000001
        :pswitch_d  #00000002
        :pswitch_10  #00000003
        :pswitch_13  #00000004
        :pswitch_16  #00000005
        :pswitch_19  #00000006
        :pswitch_1c  #00000007
        :pswitch_1f  #00000008
        :pswitch_22  #00000009
        :pswitch_25  #0000000a
        :pswitch_28  #0000000b
        :pswitch_2b  #0000000c
        :pswitch_2e  #0000000d
        :pswitch_31  #0000000e
        :pswitch_34  #0000000f
        :pswitch_37  #00000010
        :pswitch_3a  #00000011
        :pswitch_3d  #00000012
        :pswitch_40  #00000013
        :pswitch_43  #00000014
        :pswitch_46  #00000015
        :pswitch_49  #00000016
        :pswitch_4c  #00000017
    .end packed-switch
.end method
