.class public final Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;
.super Lcom/whatsapp/ui/coreui/WaPreferenceFragment;
.source ""


# static fields
.field public static final A07:[I


# instance fields
.field public A00:LX/0DP;

.field public A01:LX/0VK;

.field public final A02:LX/05b;

.field public final A03:LX/0Fv;

.field public final A04:LX/2vN;

.field public final A05:LX/0KG;

.field public final A06:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const v0, 0x7f1210a9

    .line 3
    const v1, 0x7f1210ae

    .line 6
    const v2, 0x7f1210ad

    .line 9
    const v3, 0x7f1210af

    .line 12
    const v4, 0x7f121053

    .line 15
    const v5, 0x7f121052

    .line 18
    const v6, 0x7f12104f

    .line 21
    const v7, 0x7f1210ac

    .line 24
    filled-new-array/range {v0 .. v7}, [I

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A07:[I

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A03:LX/0Fv;

    .line 15
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A05:LX/0KG;

    .line 21
    const v0, 0x81ff

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2vN;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A04:LX/2vN;

    .line 32
    const/16 v0, 0x2a

    .line 34
    new-instance v2, LX/Mt4;

    .line 36
    invoke-direct {v2, p0, v0}, LX/Mt4;-><init>(Ljava/lang/Object;I)V

    .line 39
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    const/16 v0, 0x2b

    .line 43
    invoke-static {v1, v2, v0}, LX/Mt4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 46
    move-result-object v5

    .line 47
    const-class v0, LX/L9m;

    .line 49
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 52
    move-result-object v4

    .line 53
    const/16 v0, 0x2e

    .line 55
    new-instance v3, LX/FC7;

    .line 57
    invoke-direct {v3, v5, v0}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 60
    const/16 v0, 0x1d

    .line 62
    new-instance v2, LX/FCA;

    .line 64
    invoke-direct {v2, v5, v0}, LX/FCA;-><init>(LX/00q;I)V

    .line 67
    const/16 v1, 0x1e

    .line 69
    new-instance v0, LX/FCA;

    .line 71
    invoke-direct {v0, p0, v5, v1}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 74
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00q;

    .line 80
    return-void
.end method

.method public static final A00(LX/1aO;Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;)V
    .registers 8

    .line 0
    const-string v0, "jid_message_popup"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroidx/preference/ListPreference;

    .line 8
    if-eqz v3, :cond_db

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0L(Z)V

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x1d

    .line 18
    if-lt v1, v0, :cond_c5

    .line 20
    iget-object v4, v3, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 22
    const v2, 0x7f04075e

    .line 25
    const v1, 0x7f040767

    .line 28
    const v0, 0x7f0606ba

    .line 31
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v4, v2, v0}, LX/19j;->A00(Landroid/content/Context;II)I

    .line 38
    move-result p0

    .line 39
    iget-object v0, v3, Landroidx/preference/Preference;->A0D:LX/M4y;

    .line 41
    iget-object v4, v0, LX/M4y;->A06:Landroidx/preference/PreferenceScreen;

    .line 43
    if-eqz v4, :cond_68

    .line 45
    monitor-enter v4

    .line 46
    :try_start_2e
    invoke-static {v3}, Landroidx/preference/Preference;->A03(Landroidx/preference/Preference;)V

    .line 49
    iget-object v0, v3, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    .line 51
    if-ne v0, v4, :cond_38

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v3, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    .line 56
    :cond_38
    iget-object v0, v4, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_60

    .line 64
    iget-object v5, v3, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 66
    if-eqz v5, :cond_59

    .line 68
    iget-object v2, v4, Landroidx/preference/PreferenceGroup;->A05:LX/01B;

    .line 70
    iget-wide v0, v3, Landroidx/preference/Preference;->A04:J

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v5, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, v4, Landroidx/preference/PreferenceGroup;->A04:Landroid/os/Handler;

    .line 81
    iget-object v0, v4, Landroidx/preference/PreferenceGroup;->A06:Ljava/lang/Runnable;

    .line 83
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    :cond_59
    iget-boolean v0, v4, Landroidx/preference/PreferenceGroup;->A01:Z

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {v3}, Landroidx/preference/Preference;->A08()V

    .line 96
    :cond_60
    monitor-exit v4

    .line 97
    goto :goto_65

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    monitor-exit v4
    :try_end_64
    .catchall {:try_start_2e .. :try_end_64} :catchall_62

    .line 100
    throw v0

    .line 101
    :goto_65
    invoke-virtual {v4}, Landroidx/preference/Preference;->A06()V

    .line 104
    :cond_68
    iget-object v0, p1, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/LbH;

    .line 106
    if-eqz v0, :cond_c0

    .line 108
    new-instance v2, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;

    .line 110
    invoke-direct {v2, p1, v0, p0}, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1;-><init>(Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;LX/LbH;I)V

    .line 113
    iget-object v0, v3, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0I(Ljava/lang/String;)V

    .line 118
    iget-boolean v0, v3, Landroidx/preference/Preference;->A0Q:Z

    .line 120
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0Q:Z

    .line 122
    iget-object v0, v3, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 124
    iput-object v0, v2, Landroidx/preference/Preference;->A0F:Ljava/lang/Object;

    .line 126
    iget-object v0, v3, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 128
    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0S([Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, v3, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 133
    iput-object v0, v2, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 135
    invoke-virtual {v3}, Landroidx/preference/Preference;->A04()Ljava/lang/CharSequence;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, v3, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 144
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0G(Ljava/lang/CharSequence;)V

    .line 147
    iget v1, v3, Landroidx/preference/Preference;->A02:I

    .line 149
    iget v0, v2, Landroidx/preference/Preference;->A02:I

    .line 151
    if-eq v1, v0, :cond_9e

    .line 153
    iput v1, v2, Landroidx/preference/Preference;->A02:I

    .line 155
    invoke-virtual {v2}, Landroidx/preference/Preference;->A06()V

    .line 158
    :cond_9e
    iget-boolean v1, v3, Landroidx/preference/Preference;->A0O:Z

    .line 160
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0O:Z

    .line 162
    if-eq v0, v1, :cond_a9

    .line 164
    iput-boolean v1, v2, Landroidx/preference/Preference;->A0O:Z

    .line 166
    invoke-virtual {v2}, Landroidx/preference/Preference;->A05()V

    .line 169
    :cond_a9
    if-eqz v4, :cond_ae

    .line 171
    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroup;->A0Q(Landroidx/preference/Preference;)V

    .line 174
    :cond_ae
    iget-object v0, v3, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->A0R(Ljava/lang/String;)V

    .line 179
    const v1, 0x7f123ca5

    .line 182
    iget-object v0, v2, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    .line 191
    return-void

    .line 192
    :cond_c0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_c5
    invoke-virtual {p0}, LX/1aO;->A06()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, Landroidx/preference/ListPreference;->A0R(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3}, Landroidx/preference/ListPreference;->A0Q()Ljava/lang/CharSequence;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    .line 211
    const/4 v1, 0x2

    .line 212
    new-instance v0, LX/MTK;

    .line 214
    invoke-direct {v0, p1, v1}, LX/MTK;-><init>(Ljava/lang/Object;I)V

    .line 217
    iput-object v0, v3, Landroidx/preference/Preference;->A09:LX/Mvw;

    .line 219
    :cond_db
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A02:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v3

    .line 12
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 21
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x26

    .line 27
    invoke-static {v3, p0, v2, v0}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A01:LX/0VK;

    .line 37
    return-void
.end method
