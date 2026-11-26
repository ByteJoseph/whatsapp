.class public abstract LX/6d1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_53

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_50

    .line 6
    const/16 v0, 0x20a3

    .line 8
    if-eq p0, v0, :cond_4d

    .line 10
    const/16 v0, 0x222d

    .line 12
    if-eq p0, v0, :cond_4a

    .line 14
    const/16 v0, 0x2b5b

    .line 16
    if-eq p0, v0, :cond_47

    .line 18
    const/16 v0, 0x37b8

    .line 20
    if-eq p0, v0, :cond_44

    .line 22
    const/16 v0, 0x3abb

    .line 24
    if-eq p0, v0, :cond_41

    .line 26
    packed-switch p0, :pswitch_data_56

    .line 29
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x5
    const-string v0, "PATH_PROVIDER_PLUGIN_ON_PATH_REQUESTED"

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x6
    const-string v0, "PATH_PROVIDER_INIT"

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x7
    const-string v0, "PATH_PROVIDER_REGISTER_PATH"

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x8
    const-string v0, "PATH_PROVIDER_PERFORM_EVICTION"

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x9
    const-string v0, "PATH_PROVIDER_SIZE_PLUGIN_TRIGGER_CLEANUP_ACTION"

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0xa
    const-string v0, "PATH_PROVIDER_STALE_PLUGIN_TRIGGER_CLEANUP_ACTION"

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0xb
    const-string v0, "PATH_PROVIDER_SIZE_PLUGIN_PERFORM_REMOVAL_ON_PATH"

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0xc
    const-string v0, "PATH_PROVIDER_STALE_PLUGIN_PERFORM_REMOVAL_ON_PATH"

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0xd
    const-string v0, "PATH_PROVIDER_SCOPE_PLUGIN_PERFORM_REMOVAL_ON_PATH"

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0xe
    const-string v0, "PATH_PROVIDER_SCOPE_PLUGIN_TRIGGER_CLEANUP_ACTION"

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0xf
    const-string v0, "PATH_PROVIDER_MASTER_SLAVE_SYNC"

    .line 64
    return-object v0

    .line 65
    :cond_41
    const-string v0, "PATH_PROVIDER_REMOTE_WIPE_TRIGGER_CLEANUP_ACTION"

    .line 67
    return-object v0

    .line 68
    :cond_44
    const-string v0, "PATH_PROVIDER_ITEM_EVICTION"

    .line 70
    return-object v0

    .line 71
    :cond_47
    const-string v0, "PATH_PROVIDER_CREATE_SUPERCASK"

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const-string v0, "PATH_PROVIDER_CREATE_SUPERCASKIMPL"

    .line 76
    return-object v0

    .line 77
    :cond_4d
    const-string v0, "PATH_PROVIDER_REMOTE_WIPE_PERFORM_REMOVAL_ON_PATH"

    .line 79
    return-object v0

    .line 80
    :cond_50
    const-string v0, "PATH_PROVIDER_GET_PATH_WITHOUT_INIT"

    .line 82
    return-object v0

    .line 83
    :cond_53
    const-string v0, "PATH_PROVIDER_GET_PATH"

    .line 85
    return-object v0

    .line 86
    :pswitch_data_56
    .packed-switch 0x5
        :pswitch_20  #00000005
        :pswitch_23  #00000006
        :pswitch_26  #00000007
        :pswitch_29  #00000008
        :pswitch_2c  #00000009
        :pswitch_2f  #0000000a
        :pswitch_32  #0000000b
        :pswitch_35  #0000000c
        :pswitch_38  #0000000d
        :pswitch_3b  #0000000e
        :pswitch_3e  #0000000f
    .end packed-switch
.end method
