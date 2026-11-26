.class public final LX/0le;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00T;

    .line 11
    iput-object v0, p0, LX/0le;->A00:LX/00T;

    .line 13
    const/16 v1, 0x27

    .line 15
    new-instance v0, LX/1TG;

    .line 17
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0le;->A01:LX/00q;

    .line 26
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_34

    .line 7
    const-string/jumbo p0, "traffanon_enabled"

    .line 10
    return-object p0

    .line 11
    :pswitch_b  #0xd
    const-string p0, "eavesdrop_detection_enabled"

    .line 13
    return-object p0

    .line 14
    :pswitch_e  #0xc
    const-string p0, "lockout_brigading_privacy_set"

    .line 16
    return-object p0

    .line 17
    :pswitch_11  #0xb
    const-string p0, "lockout_profile_links_set"

    .line 19
    return-object p0

    .line 20
    :pswitch_14  #0xa
    const-string p0, "lockout_online_privacy_set"

    .line 22
    return-object p0

    .line 23
    :pswitch_17  #0x9
    const-string p0, "lockout_cover_photo_privacy_set"

    .line 25
    return-object p0

    .line 26
    :pswitch_1a  #0x8
    const-string p0, "lockout_profile_photo_privacy_set"

    .line 28
    return-object p0

    .line 29
    :pswitch_1d  #0x7
    const-string p0, "lockout_last_seen_privacy_set"

    .line 31
    return-object p0

    .line 32
    :pswitch_20  #0x6
    const-string p0, "lockout_group_add_privacy_set"

    .line 34
    return-object p0

    .line 35
    :pswitch_23  #0x5
    const-string/jumbo p0, "traffanon_server_settings_overridden"

    .line 38
    return-object p0

    .line 39
    :pswitch_27  #0x4
    const-string p0, "lockout_about_privacy_set"

    .line 41
    return-object p0

    .line 42
    :pswitch_2a  #0x3
    const-string p0, "defense_mode_reminder_enabled"

    .line 44
    return-object p0

    .line 45
    :pswitch_2d  #0x2
    const-string p0, "defense_mode_server_enabled"

    .line 47
    return-object p0

    .line 48
    :pswitch_30  #0x1
    const-string p0, "defense_mode_enabled"

    .line 50
    return-object p0

    .line 51
    nop

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_30  #00000001
        :pswitch_2d  #00000002
        :pswitch_2a  #00000003
        :pswitch_27  #00000004
        :pswitch_23  #00000005
        :pswitch_20  #00000006
        :pswitch_1d  #00000007
        :pswitch_1a  #00000008
        :pswitch_17  #00000009
        :pswitch_14  #0000000a
        :pswitch_11  #0000000b
        :pswitch_e  #0000000c
        :pswitch_b  #0000000d
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0le;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, LX/0le;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/0le;->A01:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 9
    invoke-static {p1}, LX/0le;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method
