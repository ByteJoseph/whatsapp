.class public abstract LX/6jS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/16 v0, 0x1852

    .line 2
    if-eq p0, v0, :cond_27

    .line 4
    const/16 v0, 0x25b7

    .line 6
    if-eq p0, v0, :cond_24

    .line 8
    const/16 v0, 0x317b

    .line 10
    if-eq p0, v0, :cond_21

    .line 12
    packed-switch p0, :pswitch_data_2a

    .line 15
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x11
    const-string v0, "WP_WWW_ADMIN_CONTENT_MODERATOR_ACTION_APPROVE_CONTENT"

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x12
    const-string v0, "WP_WWW_ADMIN_CONTENT_MODERATOR_ACTION_DELETE_CONTENT"

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x13
    const-string v0, "WP_WWW_ADMIN_CONTENT_MODERATOR_ACTION_DEACTIVATE_USER"

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x14
    const-string v0, "WP_WWW_ADMIN_CONTENT_MODERATOR_ACTION_QUARANTINE_CONTENT"

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x15
    const-string v0, "WP_WWW_ADMIN_CONTENT_MODERATOR_ACTION_UNQUARANTINE_CONTENT"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "WP_WWW_ADMIN_LOAD_DOMAIN_TABLE"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "WP_WWW_ADMIN_FILTER_SECURITY_LOGS"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "WP_WWW_ADMIN_SELF_SERVE_USER_DELETION"

    .line 41
    return-object v0

    :pswitch_data_2a
    .packed-switch 0x11
        :pswitch_12  #00000011
        :pswitch_15  #00000012
        :pswitch_18  #00000013
        :pswitch_1b  #00000014
        :pswitch_1e  #00000015
    .end packed-switch
.end method
