.class public final synthetic LX/82c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7T9;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/7T9;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/82c;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/82c;->A00:LX/7T9;

    .line 7
    iput-object p3, p0, LX/82c;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/82c;->A01:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/82c;->A00:LX/7T9;

    .line 4
    iget-object v2, p0, LX/82c;->A02:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_5e

    .line 8
    iget-object v0, v4, LX/7T9;->A0E:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1D4;

    .line 16
    invoke-virtual {v0, v1}, LX/1D4;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5e

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/0tD;

    .line 28
    if-eqz v3, :cond_5e

    .line 30
    invoke-interface {v3}, LX/0tD;->Ak1()LX/0JL;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 36
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5e

    .line 42
    const-string v0, "WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - entryPoint: "

    .line 44
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_b2

    .line 59
    :cond_3b
    const-string v0, "WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - Unsupported entryPoint: "

    .line 61
    invoke-static {v0, v2}, LX/5UP;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, v4, LX/7T9;->A0J:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/12i;

    .line 72
    invoke-virtual {v0}, LX/12i;->A01()Z

    .line 75
    move-result v0

    .line 76
    const v2, 0x7f122932

    .line 79
    if-eqz v0, :cond_54

    .line 81
    const v2, 0x7f122933

    .line 84
    :cond_54
    :goto_54
    const/16 v1, 0x7d0

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-interface {v3, v2, v1, v0}, LX/0tD;->BJZ(IIZ)LX/7cQ;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 94
    :cond_5e
    return-void

    .line 95
    :sswitch_5f
    const-string/jumbo v0, "wa_status_privacy_settings"

    .line 98
    goto :goto_9b

    .line 99
    :sswitch_63
    const-string v0, "app_settings"

    .line 101
    goto :goto_7d

    .line 102
    :sswitch_66
    const-string/jumbo v0, "wa_muse_nta"

    .line 105
    goto :goto_7d

    .line 106
    :sswitch_6a
    const-string/jumbo v0, "wa_contextual_share_icon"

    .line 109
    goto :goto_a8

    .line 110
    :sswitch_6e
    const-string/jumbo v0, "wa_status_detail_share_menu"

    .line 113
    goto :goto_a8

    .line 114
    :sswitch_72
    const-string/jumbo v0, "wa_status_list_single_status_share_menu"

    .line 117
    goto :goto_a8

    .line 118
    :sswitch_76
    const-string/jumbo v0, "wa_create_profile_link_cta_on_profile"

    .line 121
    goto :goto_7d

    .line 122
    :sswitch_7a
    const-string/jumbo v0, "wa_settings_nux_linking"

    .line 125
    :goto_7d
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3b

    .line 131
    iget-object v0, v4, LX/7T9;->A0J:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/12i;

    .line 139
    invoke-virtual {v0}, LX/12i;->A01()Z

    .line 142
    move-result v0

    .line 143
    const v2, 0x7f12583a

    .line 146
    if-eqz v0, :cond_54

    .line 148
    const v2, 0x7f12583b

    .line 151
    goto :goto_54

    .line 152
    :sswitch_98
    const-string/jumbo v0, "wa_status_privacy_settings_footer"

    .line 155
    :goto_9b
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3b

    .line 161
    const v2, 0x7f12583d

    .line 164
    goto :goto_54

    .line 165
    :sswitch_a5
    const-string/jumbo v0, "wa_status_list_multiple_statuses_share_menu"

    .line 168
    :goto_a8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3b

    .line 174
    const v2, 0x7f12583c

    .line 177
    goto :goto_54

    .line 178
    :sswitch_data_b2
    .sparse-switch
        -0x63add4a8 -> :sswitch_a5
        -0x58fb76b8 -> :sswitch_98
        -0x545c94cd -> :sswitch_7a
        -0x3debd307 -> :sswitch_76
        -0x34ec86c2 -> :sswitch_72
        -0x2feba0cb -> :sswitch_6e
        -0x1d2bbd2e -> :sswitch_6a
        -0x2653a95 -> :sswitch_66
        0x49674881 -> :sswitch_63
        0x4ec44d32 -> :sswitch_5f
    .end sparse-switch
.end method
