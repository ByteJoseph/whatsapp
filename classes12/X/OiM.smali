.class public final LX/OiM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/String;
    .registers 4

    .line 0
    packed-switch p1, :pswitch_data_42

    .line 3
    const-string v1, "FpmCancellationReasonType"

    .line 5
    const-string v0, "p2p/fpm/ChatTransferEventLogger/Unknown enum value for "

    .line 7
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ": "

    .line 13
    invoke-static {v0, v1, p1}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 16
    const-string/jumbo v0, "unknown"

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x0
    const-string v0, "cancel_on_landing_screen"

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x1
    const-string v0, "cancel_on_qr_code_scan_screen"

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x2
    const-string v0, "cancel_on_qr_code_display_screen"

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x3
    const-string v0, "cancel_during_pairing"

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x4
    const-string v0, "cancel_during_export"

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x5
    const-string v0, "cancel_during_transfer"

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x6
    const-string v0, "cancel_during_import"

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x7
    const-string v0, "permissions_needed_not_granted"

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x8
    const-string/jumbo v0, "wifi_off"

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x9
    const-string v0, "location_off"

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0xa
    const-string v0, "local_network_not_granted"

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0xb
    const-string v0, "network_not_connected"

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0xc
    const-string v0, "cancellation_on_other_device"

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0xd
    const-string v0, "hotspot_on"

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0xe
    const-string v0, "encryption_key_not_available"

    .line 65
    return-object v0

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_17  #00000001
        :pswitch_1a  #00000002
        :pswitch_1d  #00000003
        :pswitch_20  #00000004
        :pswitch_23  #00000005
        :pswitch_26  #00000006
        :pswitch_29  #00000007
        :pswitch_2c  #00000008
        :pswitch_30  #00000009
        :pswitch_33  #0000000a
        :pswitch_36  #0000000b
        :pswitch_39  #0000000c
        :pswitch_3c  #0000000d
        :pswitch_3f  #0000000e
    .end packed-switch
.end method
