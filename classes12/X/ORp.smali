.class public abstract LX/ORp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/O0R;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x0
    const-string v0, "daily_cron"

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x1
    const-string/jumbo v0, "suspend_notification"

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x2
    const-string/jumbo v0, "suspend_notification_npr"

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x3
    const-string v0, "registration_complete"

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x4, 0x5
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_10  #00000001
        :pswitch_14  #00000002
        :pswitch_18  #00000003
        :pswitch_1b  #00000004
        :pswitch_1b  #00000005
    .end packed-switch
.end method
