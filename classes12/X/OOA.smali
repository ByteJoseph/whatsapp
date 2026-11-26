.class public abstract LX/OOA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Lcom/google/android/gms/common/api/Status;
    .registers 3

    .line 0
    packed-switch p0, :pswitch_data_3a

    .line 3
    :pswitch_3  #0xfab
    invoke-static {p0}, LX/ONO;->A01(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    :goto_7
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0xfaf
    const-string v1, "WIFI_CONNECTION_FAILED"

    .line 15
    goto :goto_7

    .line 16
    :pswitch_10  #0xfae
    const-string v1, "FEATURE_DISABLED"

    .line 18
    goto :goto_7

    .line 19
    :pswitch_13  #0xfad
    const-string v1, "NO_MIGRATION_FOUND_TO_CANCEL"

    .line 21
    goto :goto_7

    .line 22
    :pswitch_16  #0xfac
    const-string v1, "MIGRATION_NOT_CANCELLABLE"

    .line 24
    goto :goto_7

    .line 25
    :pswitch_19  #0xfaa
    const-string v1, "ACCOUNT_KEY_CREATION_FAILED"

    .line 27
    goto :goto_7

    .line 28
    :pswitch_1c  #0xfa9
    const-string v1, "UNSUPPORTED_BY_TARGET"

    .line 30
    goto :goto_7

    .line 31
    :pswitch_1f  #0xfa8
    const-string v1, "WIFI_CREDENTIAL_SYNC_NO_CREDENTIAL_FETCHED"

    .line 33
    goto :goto_7

    .line 34
    :pswitch_22  #0xfa7
    const-string v1, "UNKNOWN_CAPABILITY"

    .line 36
    goto :goto_7

    .line 37
    :pswitch_25  #0xfa6
    const-string v1, "DUPLICATE_CAPABILITY"

    .line 39
    goto :goto_7

    .line 40
    :pswitch_28  #0xfa5
    const-string v1, "ASSET_UNAVAILABLE"

    .line 42
    goto :goto_7

    .line 43
    :pswitch_2b  #0xfa4
    const-string v1, "INVALID_TARGET_NODE"

    .line 45
    goto :goto_7

    .line 46
    :pswitch_2e  #0xfa3
    const-string v1, "DATA_ITEM_TOO_LARGE"

    .line 48
    goto :goto_7

    .line 49
    :pswitch_31  #0xfa2
    const-string v1, "UNKNOWN_LISTENER"

    .line 51
    goto :goto_7

    .line 52
    :pswitch_34  #0xfa1
    const-string v1, "DUPLICATE_LISTENER"

    .line 54
    goto :goto_7

    .line 55
    :pswitch_37  #0xfa0
    const-string v1, "TARGET_NODE_NOT_CONNECTED"

    .line 57
    goto :goto_7

    :pswitch_data_3a
    .packed-switch 0xfa0
        :pswitch_37  #00000fa0
        :pswitch_34  #00000fa1
        :pswitch_31  #00000fa2
        :pswitch_2e  #00000fa3
        :pswitch_2b  #00000fa4
        :pswitch_28  #00000fa5
        :pswitch_25  #00000fa6
        :pswitch_22  #00000fa7
        :pswitch_1f  #00000fa8
        :pswitch_1c  #00000fa9
        :pswitch_19  #00000faa
        :pswitch_3  #00000fab
        :pswitch_16  #00000fac
        :pswitch_13  #00000fad
        :pswitch_10  #00000fae
        :pswitch_d  #00000faf
    .end packed-switch
.end method
