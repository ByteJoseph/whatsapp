.class public abstract Landroidx/preference/PreferenceFragmentCompat;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/Mvv;
.implements LX/Mvy;
.implements LX/MtR;
.implements LX/MtS;


# instance fields
.field public A00:LX/M4y;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/LCS;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, LX/LCS;

    .line 5
    invoke-direct {v0, p0}, LX/LCS;-><init>(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 8
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A06:LX/LCS;

    .line 10
    const v0, 0x7f0e117b

    .line 13
    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A04:I

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/L1b;

    .line 22
    invoke-direct {v0, v2, p0, v1}, LX/L1b;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A05:Landroid/os/Handler;

    .line 27
    const/16 v0, 0xf

    .line 29
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A07:Ljava/lang/Runnable;

    .line 35
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v4

    .line 4
    sget-object v2, LX/Lqe;->A07:[I

    .line 6
    const v1, 0x7f040601

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v2

    .line 15
    iget v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A04:I

    .line 17
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A04:I

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v8

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v7, -0x1

    .line 30
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33
    move-result v6

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object v2

    .line 51
    iget v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A04:I

    .line 53
    invoke-virtual {v2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    move-result-object v3

    .line 57
    const v0, 0x102003f

    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 66
    if-eqz v0, :cond_b2

    .line 68
    check-cast v4, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "android.hardware.type.automotive"

    .line 80
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_99

    .line 86
    const v0, 0x7f0b327b

    .line 89
    invoke-static {v4, v0}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_99

    .line 95
    :goto_5f
    iput-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->A06:LX/LCS;

    .line 99
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 102
    if-eqz v8, :cond_97

    .line 104
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 107
    move-result v0

    .line 108
    :goto_6c
    iput v0, v2, LX/LCS;->A00:I

    .line 110
    iput-object v8, v2, LX/LCS;->A01:Landroid/graphics/drawable/Drawable;

    .line 112
    iget-object v1, v2, LX/LCS;->A03:Landroidx/preference/PreferenceFragmentCompat;

    .line 114
    iget-object v0, v1, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 119
    if-eq v6, v7, :cond_80

    .line 121
    iput v6, v2, LX/LCS;->A00:I

    .line 123
    iget-object v0, v1, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 128
    :cond_80
    iput-boolean v5, v2, LX/LCS;->A02:Z

    .line 130
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_8f

    .line 138
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    :cond_8f
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A05:Landroid/os/Handler;

    .line 145
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A07:Ljava/lang/Runnable;

    .line 147
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    return-object v3

    .line 151
    :cond_97
    const/4 v0, 0x0

    .line 152
    goto :goto_6c

    .line 153
    :cond_99
    const v0, 0x7f0e117e  # 1.888412E38f

    .line 156
    invoke-static {v2, v4, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 169
    new-instance v0, LX/LDq;

    .line 171
    invoke-direct {v0, v1}, LX/LDq;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 174
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/1Oe;)V

    .line 177
    goto :goto_5f

    .line 178
    :cond_b2
    const-string v0, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 180
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    move-result-object v0

    .line 184
    throw v0
.end method

.method public A2M()V
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A05:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A07:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:Z

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 21
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/M4y;

    .line 23
    iget-object v0, v0, LX/M4y;->A06:Landroidx/preference/PreferenceScreen;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0}, Landroidx/preference/Preference;->A08()V

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 36
    return-void
.end method

.method public A2O()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/M4y;

    .line 5
    iput-object p0, v0, LX/M4y;->A05:LX/Mvy;

    .line 7
    iput-object p0, v0, LX/M4y;->A03:LX/MtR;

    .line 9
    return-void
.end method

.method public A2P()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/M4y;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/M4y;->A05:LX/Mvy;

    .line 8
    iput-object v0, v1, LX/M4y;->A03:LX/MtR;

    .line 10
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f040607

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 24
    if-nez v2, :cond_1d

    .line 26
    const v2, 0x7f150385

    .line 29
    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/M4y;

    .line 47
    invoke-direct {v0, v1}, LX/M4y;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/M4y;

    .line 52
    iput-object p0, v0, LX/M4y;->A04:LX/MtS;

    .line 54
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    :cond_3f
    move-object v3, p0

    .line 64
    instance-of v0, p0, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 66
    if-eqz v0, :cond_a8

    .line 68
    check-cast v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 73
    move-result-object v0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v0, :cond_a6

    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_a6

    .line 84
    const-string v1, "chats_folder_type"

    .line 86
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a6

    .line 92
    invoke-static {v2, v1, v5}, LX/2Ae;->A0x(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    :goto_60
    iput-object v0, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A05:Ljava/lang/Integer;

    .line 98
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_76

    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_76

    .line 112
    const-string v0, "jid"

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    :cond_76
    invoke-virtual {v2, v4}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 125
    iput-object v0, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 127
    if-eqz p1, :cond_8b

    .line 129
    const-string v0, "awaiting_custom_ringtone_result"

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    invoke-static {v0, v5}, LX/2Ai;->A1U(IZ)Z

    .line 138
    move-result v5

    .line 139
    :cond_8b
    iput-boolean v5, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A07:Z

    .line 141
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 144
    move-result-object v1

    .line 145
    const v0, 0x7f1231a3

    .line 148
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/LbH;

    .line 154
    if-eqz v0, :cond_9f

    .line 156
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 159
    :cond_9f
    const v0, 0x7f18000d

    .line 162
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A2X(I)V

    .line 165
    :cond_a5
    return-void

    .line 166
    :cond_a6
    move-object v0, v4

    .line 167
    goto :goto_60

    .line 168
    :cond_a8
    check-cast v3, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 170
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 172
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_ff

    .line 178
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_ff

    .line 184
    const-string v0, "jid"

    .line 186
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    :goto_be
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 197
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 200
    iput-object v0, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00:LX/0DP;

    .line 202
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f1202b7

    .line 209
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v3, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A00:LX/LbH;

    .line 215
    if-eqz v0, :cond_dc

    .line 217
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 220
    :cond_dc
    const v0, 0x7f18000c

    .line 223
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaPreferenceFragment;->A2X(I)V

    .line 226
    iget-object v5, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00:LX/0DP;

    .line 228
    if-eqz v5, :cond_a5

    .line 230
    iget-object v0, v3, Lcom/whatsapp/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A06:LX/00q;

    .line 232
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    check-cast v4, LX/L9m;

    .line 238
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 241
    move-result-object v3

    .line 242
    iget-object v2, v4, LX/L9m;->A02:LX/024;

    .line 244
    const/4 v1, 0x0

    .line 245
    const/16 v0, 0x28

    .line 247
    invoke-static {v5, v4, v1, v0}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 254
    return-void

    .line 255
    :cond_ff
    const/4 v0, 0x0

    .line 256
    goto :goto_be
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/M4y;

    .line 2
    iget-object v0, v0, LX/M4y;->A06:Landroidx/preference/PreferenceScreen;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A0A(Landroid/os/Bundle;)V

    .line 13
    const-string v0, "android:preferences"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_12
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_13

    .line 2
    const-string v0, "android:preferences"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/M4y;

    .line 12
    iget-object v0, v0, LX/M4y;->A06:Landroidx/preference/PreferenceScreen;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A09(Landroid/os/Bundle;)V

    .line 19
    :cond_13
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A02:Z

    .line 21
    if-eqz v0, :cond_2a

    .line 23
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/M4y;

    .line 25
    iget-object v2, v0, LX/M4y;->A06:Landroidx/preference/PreferenceScreen;

    .line 27
    if-eqz v2, :cond_2a

    .line 29
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    new-instance v0, LX/LCA;

    .line 33
    invoke-direct {v0, v2}, LX/LCA;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 39
    invoke-virtual {v2}, Landroidx/preference/Preference;->A07()V

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A03:Z

    .line 45
    return-void
.end method

.method public AWD(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->A00:LX/M4y;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, v0, LX/M4y;->A06:Landroidx/preference/PreferenceScreen;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->A0P(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public CRn(Landroidx/preference/Preference;)Z
    .registers 8

    .line 0
    iget-object v2, p1, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v2, :cond_53

    .line 5
    move-object v0, p0

    .line 6
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 8
    if-nez v0, :cond_6

    .line 10
    const-string v1, "PreferenceFragment"

    .line 12
    const-string v0, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 20
    move-result-object v4

    .line 21
    iget-object v3, p1, Landroidx/preference/Preference;->A07:Landroid/os/Bundle;

    .line 23
    if-nez v3, :cond_1f

    .line 25
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p1, Landroidx/preference/Preference;->A07:Landroid/os/Bundle;

    .line 31
    :cond_1f
    invoke-virtual {v4}, LX/0Jz;->A0S()LX/0K9;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    invoke-virtual {v1, v2}, LX/0K9;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {v2, p0, v5}, Landroidx/fragment/app/Fragment;->A1t(Landroidx/fragment/app/Fragment;I)V

    .line 52
    new-instance v1, LX/1Jq;

    .line 54
    invoke-direct {v1, v4}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/View;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v2, v0}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_53
    return v5
.end method
