.class public final Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;
.super Lcom/whatsapp/ui/coreui/WaPreferenceFragment;
.source ""


# instance fields
.field public A00:LX/A0d;

.field public A01:LX/0DP;

.field public A02:Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

.field public A03:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

.field public A04:Lcom/whatsapp/settings/ui/preference/WaMuteSettingPreference;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:LX/0rl;

.field public A09:LX/1d9;

.field public final A0A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0C:LX/Mvw;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/1Le;

.field public final A0R:Lcom/google/common/base/Optional;

.field public final A0S:LX/1GB;

.field public final A0T:Ljava/util/Map;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0X:LX/0NL;

.field public final A0Y:LX/MZG;

.field public final A0Z:LX/MRT;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 3
    const v0, 0x2816d

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0M:LX/05b;

    .line 12
    const v0, 0x2816c

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0K:LX/05b;

    .line 21
    const/16 v0, 0xeff

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0E:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0H:LX/05b;

    .line 35
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0F:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0P:LX/05b;

    .line 47
    const/16 v0, 0xc80

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0N:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0O:LX/05b;

    .line 61
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0R:Lcom/google/common/base/Optional;

    .line 67
    const/16 v0, 0x222

    .line 69
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1GB;

    .line 79
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0S:LX/1GB;

    .line 81
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/05b;

    .line 87
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0G:LX/05b;

    .line 93
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0J:LX/05b;

    .line 99
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0I:LX/05b;

    .line 105
    const/16 v0, 0xc81

    .line 107
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0L:LX/05b;

    .line 113
    const/16 v6, 0x2f

    .line 115
    invoke-static {p0, v6}, LX/Mp7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0U:LX/00q;

    .line 121
    const/16 v0, 0x2c

    .line 123
    new-instance v2, LX/Mt4;

    .line 125
    invoke-direct {v2, p0, v0}, LX/Mt4;-><init>(Ljava/lang/Object;I)V

    .line 128
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 130
    const/16 v0, 0x2d

    .line 132
    invoke-static {v1, v2, v0}, LX/Mt4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 135
    move-result-object v5

    .line 136
    const-class v0, LX/LAH;

    .line 138
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 141
    move-result-object v4

    .line 142
    new-instance v3, LX/FC7;

    .line 144
    invoke-direct {v3, v5, v6}, LX/FC7;-><init>(Ljava/lang/Object;I)V

    .line 147
    const/16 v0, 0x1f

    .line 149
    new-instance v2, LX/FCA;

    .line 151
    invoke-direct {v2, v5, v0}, LX/FCA;-><init>(LX/00q;I)V

    .line 154
    const/16 v1, 0x20

    .line 156
    new-instance v0, LX/FCA;

    .line 158
    invoke-direct {v0, p0, v5, v1}, LX/FCA;-><init>(Landroidx/fragment/app/Fragment;LX/00q;I)V

    .line 161
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0V:LX/00q;

    .line 167
    const/4 v1, 0x7

    .line 168
    new-instance v0, LX/MZG;

    .line 170
    invoke-direct {v0, p0, v1}, LX/MZG;-><init>(Ljava/lang/Object;I)V

    .line 173
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0Y:LX/MZG;

    .line 175
    const/4 v2, 0x6

    .line 176
    new-instance v0, LX/MZE;

    .line 178
    invoke-direct {v0, p0, v2}, LX/MZE;-><init>(Ljava/lang/Object;I)V

    .line 181
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A08:LX/0rl;

    .line 183
    const/4 v1, 0x4

    .line 184
    new-instance v0, LX/MRA;

    .line 186
    invoke-direct {v0, p0, v1}, LX/MRA;-><init>(Ljava/lang/Object;I)V

    .line 189
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0B:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 191
    const/4 v1, 0x5

    .line 192
    new-instance v0, LX/MRA;

    .line 194
    invoke-direct {v0, p0, v1}, LX/MRA;-><init>(Ljava/lang/Object;I)V

    .line 197
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0W:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 199
    new-instance v0, LX/MRA;

    .line 201
    invoke-direct {v0, p0, v2}, LX/MRA;-><init>(Ljava/lang/Object;I)V

    .line 204
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 206
    const/4 v1, 0x3

    .line 207
    new-instance v0, LX/MTK;

    .line 209
    invoke-direct {v0, p0, v1}, LX/MTK;-><init>(Ljava/lang/Object;I)V

    .line 212
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0C:LX/Mvw;

    .line 214
    new-instance v1, LX/MRT;

    .line 216
    invoke-direct {v1, p0}, LX/MRT;-><init>(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    .line 219
    iput-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0Z:LX/MRT;

    .line 221
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0X:LX/0NL;

    .line 231
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 234
    move-result-object v3

    .line 235
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 238
    move-result-object v2

    .line 239
    const/16 v1, 0x15

    .line 241
    new-instance v0, LX/MRS;

    .line 243
    invoke-direct {v0, p0, v1}, LX/MRS;-><init>(Ljava/lang/Object;I)V

    .line 246
    invoke-virtual {v3, v0, p0, v2}, LX/0fI;->A04(LX/0N5;LX/0Ih;LX/0N3;)LX/1Le;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0Q:LX/1Le;

    .line 252
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0T:Ljava/util/Map;

    .line 258
    return-void
.end method

.method public static final A00(LX/1d9;Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V
    .registers 6

    .line 0
    const-string v0, "NotificationsAndSoundsFragment/updateActivityLevel/"

    .line 2
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    const-string v0, "jid_message_activity_level"

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1}, LX/Ksm;->A0p(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/LAH;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 17
    invoke-virtual {v1, v0}, LX/LAH;->A14(LX/0DP;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 23
    if-eqz v3, :cond_1d

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1a
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0L(Z)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    if-eqz p0, :cond_41

    .line 32
    iput-object p0, p1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A09:LX/1d9;

    .line 34
    if-eqz v3, :cond_1d

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eq v1, v0, :cond_3d

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v1, v0, :cond_3d

    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v1, v0, :cond_44

    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v1, v0, :cond_44

    .line 56
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    const v0, 0x7f124e28

    .line 64
    goto :goto_47

    .line 65
    :cond_41
    if-eqz v3, :cond_1d

    .line 67
    goto :goto_4e

    .line 68
    :cond_44
    const v0, 0x7f124e29

    .line 71
    :goto_47
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    .line 78
    :goto_4e
    const/4 v0, 0x1

    .line 79
    goto :goto_1a
.end method

.method public static final A03(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/Ksm;->A0p(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/LAH;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v1, "jid_message_mute"

    .line 7
    const-string v0, ""

    .line 9
    invoke-virtual {v3, v1, v0, v2, v2}, LX/LAH;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A05:Ljava/lang/Integer;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0P:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xb

    .line 22
    invoke-static {v1, v2, p0, v0}, LX/Mna;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    return-void
.end method

.method public static final A04(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const-string v0, "jid_message_tone"

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    const-string v0, "jid_call_ringtone"

    .line 11
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    move-object v4, p1

    .line 19
    if-eqz p1, :cond_11

    .line 21
    move-object v2, p0

    .line 22
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;

    .line 28
    if-eqz v3, :cond_20

    .line 30
    iput-object p1, v3, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A01:Ljava/lang/String;

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0T:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0P:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 42
    move-result-object v0

    .line 43
    const/4 p0, 0x2

    .line 44
    new-instance v1, LX/MmB;

    .line 46
    invoke-direct/range {v1 .. v6}, LX/MmB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public static final A05(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "jid_message_vibration"

    .line 2
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    const-string v0, "jid_call_vibration"

    .line 10
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    if-eqz p1, :cond_10

    .line 19
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/preference/ListPreference;

    .line 25
    if-eqz p0, :cond_10

    .line 27
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->A0R(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 32
    if-eqz v1, :cond_32

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    aget-object v0, v1, v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    goto :goto_2e
.end method

.method public static final A06(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Z)V
    .registers 8

    .line 0
    iget-object v2, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 2
    if-eqz v2, :cond_24

    .line 4
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0G:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/Lp1;->A00:LX/00g;

    .line 30
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0J:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/MB8;->A01(LX/08a;LX/09I;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_24

    .line 55
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0F:LX/05b;

    .line 57
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, LX/0X7;->A0U(LX/0DP;)LX/1aO;

    .line 64
    move-result-object v0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    invoke-virtual {v0}, LX/1aO;->A0D()Z

    .line 72
    move-result v0

    .line 73
    if-ne v0, v5, :cond_4c

    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A02:Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

    .line 78
    if-eqz v0, :cond_65

    .line 80
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A0L(Z)V

    .line 83
    iget-object v2, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A02:Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

    .line 85
    if-eqz v2, :cond_24

    .line 87
    iget-boolean v0, v2, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A01:Z

    .line 89
    if-eq v0, v4, :cond_24

    .line 91
    iput-boolean v4, v2, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A01:Z

    .line 93
    iget-object v1, v2, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 95
    if-nez v1, :cond_aa

    .line 97
    invoke-virtual {v2}, Landroidx/preference/Preference;->A05()V

    .line 100
    return-void

    .line 101
    :cond_65
    if-eqz p1, :cond_24

    .line 103
    const-string v0, "jid_messages"

    .line 105
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 111
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/LbH;

    .line 113
    if-eqz v1, :cond_b7

    .line 115
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0W:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 117
    new-instance v2, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

    .line 119
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    iget v0, v2, Landroidx/preference/Preference;->A02:I

    .line 124
    if-eq v5, v0, :cond_83

    .line 126
    iput v5, v2, Landroidx/preference/Preference;->A02:I

    .line 128
    invoke-virtual {v2}, Landroidx/preference/Preference;->A06()V

    .line 131
    :cond_83
    const-string v0, "jid_message_mute_mention_everyone"

    .line 133
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0I(Ljava/lang/String;)V

    .line 136
    iget-boolean v0, v2, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A01:Z

    .line 138
    if-eq v0, v4, :cond_95

    .line 140
    iput-boolean v4, v2, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A01:Z

    .line 142
    iget-object v1, v2, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 144
    if-nez v1, :cond_9d

    .line 146
    invoke-virtual {v2}, Landroidx/preference/Preference;->A05()V

    .line 149
    :cond_95
    :goto_95
    iput-object v2, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A02:Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;

    .line 151
    if-eqz v3, :cond_24

    .line 153
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->A0Q(Landroidx/preference/Preference;)V

    .line 156
    return-void

    .line 157
    :cond_9d
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 161
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 164
    iget-object v0, v2, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 169
    goto :goto_95

    .line 170
    :cond_aa
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 174
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 177
    iget-object v0, v2, Lcom/whatsapp/settings/ui/preference/WaMuteMentionEveryoneSettingPreference;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 182
    return-void

    .line 183
    :cond_b7
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 186
    move-result-object v0

    .line 187
    throw v0
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->A2M()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0H:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0Y:LX/MZG;

    .line 11
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0E:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A08:LX/0rl;

    .line 22
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public A2R()V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v5, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0V:LX/00q;

    .line 5
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/LAH;

    .line 11
    iget-object v2, v3, LX/LAH;->A00:LX/0DP;

    .line 13
    if-eqz v2, :cond_1a

    .line 15
    iget-object v1, v3, LX/LAH;->A0N:LX/09B;

    .line 17
    const/16 v0, 0xc

    .line 19
    invoke-static {v2, v3, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 26
    :cond_1a
    sget-object v2, LX/LjV;->A00:LX/M7l;

    .line 28
    iget-boolean v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A07:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_67

    .line 33
    if-eqz v2, :cond_67

    .line 35
    sput-object v0, LX/LjV;->A00:LX/M7l;

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A07:Z

    .line 40
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 42
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 49
    move-result v1

    .line 50
    iget-boolean v0, v2, LX/M7l;->A02:Z

    .line 52
    if-eqz v0, :cond_68

    .line 54
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LX/LAH;

    .line 60
    iget-object v10, v2, LX/M7l;->A01:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v7

    .line 66
    iget-object v8, v9, LX/LAH;->A00:LX/0DP;

    .line 68
    if-eqz v8, :cond_52

    .line 70
    iget-object v0, v9, LX/LAH;->A0N:LX/09B;

    .line 72
    const/16 v11, 0xd

    .line 74
    new-instance v6, LX/MmA;

    .line 76
    invoke-direct/range {v6 .. v11}, LX/MmA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 79
    invoke-virtual {v0, v6}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/LAH;

    .line 88
    iget-object v2, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 90
    iput-object v2, v3, LX/LAH;->A00:LX/0DP;

    .line 92
    iget-object v1, v3, LX/LAH;->A0N:LX/09B;

    .line 94
    const/16 v0, 0xd

    .line 96
    invoke-static {v2, v3, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    iget-object v0, v2, LX/M7l;->A00:Landroid/net/Uri;

    .line 106
    if-eqz v0, :cond_72

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_74

    .line 114
    :cond_72
    const-string v4, "Silent"

    .line 116
    :cond_74
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/LAH;

    .line 122
    iget-object v2, v2, LX/M7l;->A01:Ljava/lang/String;

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "jid_call_ringtone"

    .line 130
    invoke-virtual {v3, v0, v4, v1, v2}, LX/LAH;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 133
    goto :goto_52
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "awaiting_custom_ringtone_result"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A07:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0H:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0Y:LX/MZG;

    .line 15
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0E:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A08:LX/0rl;

    .line 26
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 31
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_33

    .line 37
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0D:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x4ccc

    .line 45
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_ef

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0U:LX/00q;

    .line 53
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_ef

    .line 59
    invoke-static {p0}, LX/Ksm;->A0p(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)LX/LAH;

    .line 62
    move-result-object v0

    .line 63
    iget-object v3, v0, LX/LAH;->A06:LX/07g;

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0x2a

    .line 71
    invoke-static {p0, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x19

    .line 77
    invoke-static {v2, v3, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 80
    const-string v0, "jid_statuses_post_mute"

    .line 82
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;

    .line 88
    if-eqz v1, :cond_61

    .line 90
    new-instance v0, LX/Lsz;

    .line 92
    invoke-direct {v0, p0}, LX/Lsz;-><init>(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    .line 95
    iput-object v0, v1, Lcom/whatsapp/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A00:LX/Lsz;

    .line 97
    :cond_61
    :goto_61
    iget-object v5, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0V:LX/00q;

    .line 99
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LX/LAH;

    .line 105
    iget-object v2, v7, LX/LAH;->A04:LX/07g;

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x26

    .line 113
    invoke-static {p0, v0}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    .line 116
    move-result-object v0

    .line 117
    const/16 v6, 0x19

    .line 119
    invoke-static {v1, v2, v0, v6}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 122
    iget-object v2, v7, LX/LAH;->A02:LX/07g;

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x27

    .line 130
    invoke-static {v1, v2, p0, v0, v6}, LX/MTC;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 133
    iget-object v1, v7, LX/LAH;->A03:LX/07g;

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 138
    move-result-object v0

    .line 139
    const/16 v4, 0x28

    .line 141
    invoke-static {v0, v1, p0, v4, v6}, LX/MTC;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 144
    iget-object v1, v7, LX/LAH;->A05:LX/07g;

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 149
    move-result-object v0

    .line 150
    const/16 v3, 0x29

    .line 152
    invoke-static {v0, v1, p0, v3, v6}, LX/MTC;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 155
    iget-object v2, v7, LX/LAH;->A0L:LX/1YK;

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {p0, v4}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v2, v0, v6}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 168
    iget-object v2, v7, LX/LAH;->A0M:LX/1YK;

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {p0, v3}, LX/Mpr;->A00(Ljava/lang/Object;I)LX/Mpr;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v2, v0, v6}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 181
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/LAH;

    .line 187
    iget-object v0, v0, LX/LAH;->A00:LX/0DP;

    .line 189
    if-nez v0, :cond_d4

    .line 191
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LX/LAH;

    .line 197
    iget-object v2, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 199
    iput-object v2, v3, LX/LAH;->A00:LX/0DP;

    .line 201
    iget-object v1, v3, LX/LAH;->A0N:LX/09B;

    .line 203
    const/16 v0, 0xd

    .line 205
    invoke-static {v2, v3, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 212
    :cond_d4
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 225
    move-result-object v2

    .line 226
    const/16 v0, 0xe

    .line 228
    new-instance v1, LX/MSl;

    .line 230
    invoke-direct {v1, p0, v0}, LX/MSl;-><init>(Ljava/lang/Object;I)V

    .line 233
    const-string v0, "mute_dialog_request_key"

    .line 235
    invoke-virtual {v3, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 238
    return-void

    .line 239
    :cond_ef
    const-string v0, "jid_statuses"

    .line 241
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_61

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0L(Z)V

    .line 251
    goto/16 :goto_61
.end method

.method public CRn(Landroidx/preference/Preference;)Z
    .registers 14

    .line 0
    iget-object v1, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 2
    const-string v0, "jid_message_tone"

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object v8, p0

    .line 10
    if-nez v0, :cond_e2

    .line 12
    iget-object v1, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 14
    const-string v0, "jid_call_ringtone"

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_83

    .line 22
    iget-object v3, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0R:Lcom/google/common/base/Optional;

    .line 24
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_e2

    .line 30
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0p4;

    .line 36
    invoke-interface {v0}, LX/0p4;->Bns()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_e2

    .line 42
    iget-object v2, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A00:LX/A0d;

    .line 44
    if-eqz v2, :cond_35

    .line 46
    const/16 v1, 0xb

    .line 48
    const/16 v0, 0xd

    .line 50
    invoke-virtual {v2, v1, v0}, LX/A0d;->A05(II)V

    .line 53
    :cond_35
    check-cast p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;

    .line 55
    iget-object v1, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A01:Ljava/lang/String;

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v1, :cond_4e

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_4e

    .line 66
    const-string v0, "Silent"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4e

    .line 74
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    move-result-object v7

    .line 78
    :cond_4e
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_65

    .line 84
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/0p4;

    .line 90
    check-cast v1, LX/0p5;

    .line 92
    sget-object v0, LX/1Eu;->A0C:LX/1Eu;

    .line 94
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 97
    move-result v0

    .line 98
    const/4 v11, 0x1

    .line 99
    if-nez v0, :cond_66

    .line 101
    :cond_65
    const/4 v11, 0x0

    .line 102
    :cond_66
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 104
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_80

    .line 110
    const-string v9, "GROUP"

    .line 112
    :goto_70
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0P:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 117
    move-result-object v0

    .line 118
    const/4 v10, 0x2

    .line 119
    new-instance v6, LX/Mm9;

    .line 121
    invoke-direct/range {v6 .. v11}, LX/Mm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 124
    invoke-interface {v0, v6}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 127
    return v4

    .line 128
    :cond_80
    const-string v9, "ONE_TO_ONE"

    .line 130
    goto :goto_70

    .line 131
    :cond_83
    iget-object v1, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 133
    const-string v0, "jid_message_activity_level"

    .line 135
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_dd

    .line 141
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 143
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d7

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 156
    move-result-object v7

    .line 157
    iget-object v6, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 159
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 161
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v5, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A09:LX/1d9;

    .line 166
    if-nez v5, :cond_af

    .line 168
    const-string v0, "currentActivityLevel"

    .line 170
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    .line 174
    throw v0

    .line 175
    :cond_af
    const/16 v1, 0x11

    .line 177
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 180
    new-instance v3, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;

    .line 182
    invoke-direct {v3}, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;-><init>()V

    .line 185
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 188
    move-result-object v2

    .line 189
    const-string v0, "id"

    .line 191
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    const-string v0, "arg_group_jid"

    .line 196
    invoke-static {v2, v6, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 199
    const-string v1, "current_activity_level_value"

    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 211
    invoke-static {v3, v7}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 214
    return v4

    .line 215
    :cond_d7
    const-string v0, "onPreferenceTreeClick/Activity level appears for non group chat"

    .line 217
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 220
    return v4

    .line 221
    :cond_dd
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->CRn(Landroidx/preference/Preference;)Z

    .line 224
    move-result v0

    .line 225
    return v0

    .line 226
    :cond_e2
    iget-object v1, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0Z:LX/MRT;

    .line 228
    iget-object v0, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 230
    iput-object v0, v1, LX/MRT;->A00:Ljava/lang/String;

    .line 232
    iget-object v2, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0X:LX/0NL;

    .line 234
    check-cast p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;

    .line 236
    iget-object v5, p1, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 238
    iget v3, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A00:I

    .line 240
    iget-boolean v1, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A02:Z

    .line 242
    iget-boolean v0, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A03:Z

    .line 244
    invoke-static {v5, v3, v1, v0}, LX/D04;->A00(Ljava/lang/CharSequence;IZZ)Landroid/content/Intent;

    .line 247
    move-result-object v3

    .line 248
    iget-object v5, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A01:Ljava/lang/String;

    .line 250
    const/4 v1, 0x0

    .line 251
    if-eqz v5, :cond_10f

    .line 253
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10f

    .line 259
    const-string v0, "Silent"

    .line 261
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_10f

    .line 267
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    move-result-object v1

    .line 271
    :cond_10f
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 273
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 276
    iget-boolean v0, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A02:Z

    .line 278
    const-string v5, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 280
    if-eqz v0, :cond_123

    .line 282
    iget v0, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A00:I

    .line 284
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 291
    :cond_123
    iget-boolean v0, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A02:Z

    .line 293
    if-eqz v0, :cond_136

    .line 295
    iget v1, p1, Lcom/whatsapp/settings/ui/preference/WaRingtonePreference;->A00:I

    .line 297
    and-int/lit8 v0, v1, 0x1

    .line 299
    if-eqz v0, :cond_136

    .line 301
    and-int/lit8 v0, v1, 0x2

    .line 303
    if-eqz v0, :cond_136

    .line 305
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 307
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 310
    :cond_136
    const-string v0, "android.intent.action.CHOOSER"

    .line 312
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    move-result-object v1

    .line 316
    const-string v0, "android.intent.extra.INTENT"

    .line 318
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v2, v0, v1}, LX/0NL;->A02(LX/9yu;Ljava/lang/Object;)V

    .line 325
    return v4
.end method
