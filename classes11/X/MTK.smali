.class public LX/MTK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MTK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MTK;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CRm(Landroidx/preference/Preference;Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget v0, p0, LX/MTK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f6

    .line 5
    iget-object v1, p0, LX/MTK;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v1}, LX/Ksm;->A0p(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/LAH;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 19
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v2, v1, v0, v0}, LX/LAH;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0x0
    iget-object v6, p0, LX/MTK;->A00:Ljava/lang/Object;

    .line 33
    check-cast v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v5, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00:LX/0DP;

    .line 41
    if-eqz v5, :cond_1e

    .line 43
    iget-object v0, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/L9m;

    .line 51
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    iget-object v2, v4, LX/L9m;->A01:LX/09B;

    .line 61
    const/16 v1, 0x1c

    .line 63
    new-instance v0, LX/Mne;

    .line 65
    invoke-direct {v0, v5, v4, v1, v3}, LX/Mne;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 68
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 71
    iget-object v5, v6, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A04:LX/2vN;

    .line 73
    const/16 v0, 0xf

    .line 75
    goto/16 :goto_e3

    .line 77
    :pswitch_4d  #0x1
    iget-object v4, p0, LX/MTK;->A00:Ljava/lang/Object;

    .line 79
    check-cast v4, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 81
    invoke-static {p2}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 90
    const-string v0, "Desire"

    .line 92
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6a

    .line 98
    const-string v0, "Wildfire"

    .line 100
    invoke-static {v1, v0}, LX/5UL;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_80

    .line 106
    :cond_6a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "00FF00"

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_80

    .line 118
    const v1, 0x7f122756

    .line 121
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/LbH;

    .line 123
    if-eqz v0, :cond_80

    .line 125
    invoke-virtual {v0, v1}, LX/LbH;->Br4(I)V

    .line 128
    :cond_80
    check-cast p1, Landroidx/preference/ListPreference;

    .line 130
    check-cast p2, Ljava/lang/String;

    .line 132
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->A0P(Ljava/lang/String;)I

    .line 135
    move-result v1

    .line 136
    iget-object v0, p1, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 138
    aget-object v0, v0, v1

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v3, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00:LX/0DP;

    .line 149
    if-eqz v3, :cond_a9

    .line 151
    iget-object v0, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00q;

    .line 153
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LX/L9m;

    .line 159
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 162
    iget-object v1, v2, LX/L9m;->A01:LX/09B;

    .line 164
    const/16 v0, 0x24

    .line 166
    invoke-static {v1, v2, v3, p2, v0}, LX/Mnm;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 169
    :cond_a9
    iget-object v5, v4, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A04:LX/2vN;

    .line 171
    const/16 v0, 0xd

    .line 173
    goto :goto_e3

    .line 174
    :pswitch_ae  #0x2
    iget-object v5, p0, LX/MTK;->A00:Ljava/lang/Object;

    .line 176
    check-cast v5, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 178
    invoke-static {p2}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 181
    move-result v4

    .line 182
    check-cast p1, Landroidx/preference/ListPreference;

    .line 184
    check-cast p2, Ljava/lang/String;

    .line 186
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->A0P(Ljava/lang/String;)I

    .line 189
    move-result v1

    .line 190
    iget-object v0, p1, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 192
    aget-object v0, v0, v1

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v3, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00:LX/0DP;

    .line 203
    if-eqz v3, :cond_df

    .line 205
    iget-object v0, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00q;

    .line 207
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/L9m;

    .line 213
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 216
    iget-object v1, v2, LX/L9m;->A01:LX/09B;

    .line 218
    const/16 v0, 0x23

    .line 220
    invoke-static {v1, v2, v3, p2, v0}, LX/Mnm;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 223
    :cond_df
    iget-object v5, v5, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A04:LX/2vN;

    .line 225
    const/16 v0, 0xe

    .line 227
    :goto_e3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v4

    .line 231
    const/16 v3, 0x5f

    .line 233
    iget-object v2, v5, LX/2vN;->A04:LX/09B;

    .line 235
    const/16 v1, 0xd

    .line 237
    new-instance v0, LX/3R2;

    .line 239
    invoke-direct {v0, v4, v3, v1, v5}, LX/3R2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 242
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 245
    return-void

    .line 246
    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_4d  #00000001
        :pswitch_ae  #00000002
    .end packed-switch
.end method
