.class public abstract LX/OwM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "__subdir__"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "__version__"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "__scope__"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    sput-object v2, LX/OwM;->A00:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static final A00(I)Landroid/util/Pair;
    .registers 3

    .line 0
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sparse-switch p0, :sswitch_data_7a

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_8
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :sswitch_d
    const-string v0, "app_fb-forker-tmp"

    .line 15
    goto :goto_8

    .line 16
    :sswitch_10
    const-string v0, "files/videolite-bk"

    .line 18
    goto :goto_8

    .line 19
    :sswitch_13
    const-string v0, "cache/ExoPlayerCacheDir"

    .line 21
    goto :goto_8

    .line 22
    :sswitch_16
    const-string v0, "cache/wa_multi_model_asset_disk_cache"

    .line 24
    goto :goto_8

    .line 25
    :sswitch_19
    const-string v0, "app_file_poolcollector"

    .line 27
    goto :goto_8

    .line 28
    :sswitch_1c
    const-string v0, "cache/meta_ai_imagine"

    .line 30
    goto :goto_8

    .line 31
    :sswitch_1f
    const-string v0, "app_minidumps"

    .line 33
    goto :goto_8

    .line 34
    :sswitch_22
    const-string v0, "cache/wa_scripting_asset_disk_cache"

    .line 36
    goto :goto_8

    .line 37
    :sswitch_25
    const-string v0, "cache/wa_effect_asset_disk_cache"

    .line 39
    goto :goto_8

    .line 40
    :sswitch_28
    const-string v0, "cache/foa_native_tmp"

    .line 42
    goto :goto_8

    .line 43
    :sswitch_2b
    const-string v0, "files/secure_shared"

    .line 45
    goto :goto_8

    .line 46
    :sswitch_2e
    const-string v0, "cache/bloks_entrypoints_shared_templates_session_scoped"

    .line 48
    goto :goto_8

    .line 49
    :sswitch_31
    const-string v0, "cache/wa_segmentation_asset_disk_cache"

    .line 51
    goto :goto_8

    .line 52
    :sswitch_34
    const-string v0, "app_file_poolreports"

    .line 54
    goto :goto_8

    .line 55
    :sswitch_37
    const-string v0, "cache/secure_shared"

    .line 57
    goto :goto_8

    .line 58
    :sswitch_3a
    const-string v0, "app_light_prefs"

    .line 60
    goto :goto_8

    .line 61
    :sswitch_3d
    const-string v0, "files/wa_cask_ard_temp_store"

    .line 63
    goto :goto_8

    .line 64
    :sswitch_40
    const-string v0, "cache/android_wa_pando_response_cache_logged_out"

    .line 66
    goto :goto_8

    .line 67
    :sswitch_43
    const-string v0, "files/GkBootstrap"

    .line 69
    goto :goto_8

    .line 70
    :sswitch_46
    const-string v0, "cache/android_wa_pando_response_cache"

    .line 72
    goto :goto_8

    .line 73
    :sswitch_49
    const-string v0, "app_qpl"

    .line 75
    goto :goto_8

    .line 76
    :sswitch_4c
    const-string v0, "app_overtheair"

    .line 78
    goto :goto_8

    .line 79
    :sswitch_4f
    const-string v0, "files/psi_tr_reports"

    .line 81
    goto :goto_8

    .line 82
    :sswitch_52
    const-string v0, "cache/wa4a_user_visitation"

    .line 84
    goto :goto_8

    .line 85
    :sswitch_55
    const-string v0, "cache/android_shared_bloks_entrypoints_templates_sessionless"

    .line 87
    goto :goto_8

    .line 88
    :sswitch_58
    const-string v0, "cache/wa_face_tracking_asset_disk_cache"

    .line 90
    goto :goto_8

    .line 91
    :sswitch_5b
    const-string v0, "files/integrity_warning_reports"

    .line 93
    goto :goto_8

    .line 94
    :sswitch_5e
    const-string v0, "app_videolite-logs"

    .line 96
    goto :goto_8

    .line 97
    :sswitch_61
    const-string v0, "app_optsvc_analytics"

    .line 99
    goto :goto_8

    .line 100
    :sswitch_64
    const-string v0, "cache/ar_effects_cache"

    .line 102
    goto :goto_8

    .line 103
    :sswitch_67
    const-string v0, "modules"

    .line 105
    goto :goto_8

    .line 106
    :sswitch_6a
    const-string v0, "app_sigquit"

    .line 108
    goto :goto_8

    .line 109
    :sswitch_6d
    const-string v0, "files/ExoPlayerCacheDir"

    .line 111
    goto :goto_8

    .line 112
    :sswitch_70
    const-string v0, "app_errorreporting"

    .line 114
    goto :goto_8

    .line 115
    :sswitch_73
    const-string v0, "app_secure_shared"

    .line 117
    goto :goto_8

    .line 118
    :sswitch_76
    const-string v0, "lib-compressed"

    .line 120
    goto :goto_8

    .line 121
    nop

    .line 122
    :sswitch_data_7a
    .sparse-switch
        0x6d6610a -> :sswitch_76
        0x969066d -> :sswitch_73
        0xa476d6f -> :sswitch_70
        0xb4a4cfe -> :sswitch_6d
        0xb92ec5a -> :sswitch_6a
        0xc9a26d2 -> :sswitch_67
        0x11fdb4d6 -> :sswitch_64
        0x1494265b -> :sswitch_61
        0x17c67c01 -> :sswitch_5e
        0x1fe171b0 -> :sswitch_5b
        0x2100a695 -> :sswitch_58
        0x2a8b1abe -> :sswitch_55
        0x2cee6baa -> :sswitch_52
        0x350d1927 -> :sswitch_4f
        0x3b849df5 -> :sswitch_4c
        0x3e4c0b1b -> :sswitch_49
        0x40a27d80 -> :sswitch_46
        0x42164b2f -> :sswitch_43
        0x44ac342f -> :sswitch_40
        0x4777028a -> :sswitch_3d
        0x49e3bfda -> :sswitch_3a
        0x5219f922 -> :sswitch_37
        0x53b7ebd8 -> :sswitch_34
        0x60490caf -> :sswitch_31
        0x61ef7f60 -> :sswitch_2e
        0x63b2e38f -> :sswitch_2b
        0x6cd102f4 -> :sswitch_28
        0x6d33ac46 -> :sswitch_25
        0x6df204b9 -> :sswitch_22
        0x6fbf05fb -> :sswitch_1f
        0x76aa8fc6 -> :sswitch_1c
        0x7777dee7 -> :sswitch_19
        0x79f059d8 -> :sswitch_16
        0x7b3c02d9 -> :sswitch_13
        0x7c91b2c2 -> :sswitch_10
        0x7d40a611 -> :sswitch_d
    .end sparse-switch
.end method
