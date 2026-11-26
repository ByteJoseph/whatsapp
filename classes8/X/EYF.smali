.class public final LX/EYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/0JR;

.field public final A07:LX/0JR;

.field public final A08:LX/0JR;

.field public final A09:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EYF;->A00:LX/00T;

    .line 9
    const/16 v0, 0x31

    .line 11
    invoke-static {p0, v0}, LX/EzA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EYF;->A05:LX/00q;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, LX/EzQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EYF;->A02:LX/00q;

    .line 24
    invoke-virtual {v0}, LX/00r;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0JR;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EYF;->A07:LX/0JR;

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p0, v0}, LX/EzQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EYF;->A03:LX/00q;

    .line 44
    invoke-virtual {v0}, LX/00r;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0JR;

    .line 50
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/EYF;->A08:LX/0JR;

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {p0, v0}, LX/EzQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/EYF;->A01:LX/00q;

    .line 63
    invoke-virtual {v0}, LX/00r;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0JR;

    .line 69
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/EYF;->A06:LX/0JR;

    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {p0, v0}, LX/EzQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/EYF;->A04:LX/00q;

    .line 82
    invoke-virtual {v0}, LX/00r;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0JR;

    .line 88
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/EYF;->A09:LX/0JR;

    .line 94
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EYF;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "pref_interop_badge_third_party_chats_state"

    .line 8
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A01(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/EYF;->A05:LX/00q;

    .line 2
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "pref_interop_badge_account_state"

    .line 8
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_15

    .line 14
    invoke-static {v2}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1, p1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 21
    :cond_15
    return-void
.end method

.method public final A02(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/EYF;->A05:LX/00q;

    .line 2
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "pref_interop_badge_home_state"

    .line 8
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_15

    .line 14
    invoke-static {v2}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1, p1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 21
    :cond_15
    return-void
.end method

.method public final A03(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/EYF;->A05:LX/00q;

    .line 2
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "pref_interop_badge_setting_state"

    .line 8
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_15

    .line 14
    invoke-static {v2}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1, p1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 21
    :cond_15
    return-void
.end method

.method public final A04(I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/EYF;->A00()I

    .line 3
    move-result v0

    .line 4
    if-eq p1, v0, :cond_11

    .line 6
    iget-object v0, p0, LX/EYF;->A05:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pref_interop_badge_third_party_chats_state"

    .line 14
    invoke-static {v1, v0, p1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 17
    :cond_11
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_9

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_6c

    .line 9
    :cond_9
    return-void

    .line 10
    :sswitch_a
    const-string v0, "pref_interop_badge_third_party_chats_state"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p0, LX/EYF;->A04:LX/00q;

    .line 20
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, LX/EYF;->A00()I

    .line 27
    move-result v0

    .line 28
    goto :goto_67

    .line 29
    :sswitch_1d
    const-string v2, "pref_interop_badge_setting_state"

    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 37
    iget-object v0, p0, LX/EYF;->A03:LX/00q;

    .line 39
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/EYF;->A05:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    goto :goto_67

    .line 54
    :sswitch_36
    const-string v2, "pref_interop_badge_account_state"

    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_9

    .line 62
    iget-object v0, p0, LX/EYF;->A01:LX/00q;

    .line 64
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/EYF;->A05:LX/00q;

    .line 70
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 78
    goto :goto_67

    .line 79
    :sswitch_4f
    const-string v2, "pref_interop_badge_home_state"

    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 87
    iget-object v0, p0, LX/EYF;->A02:LX/00q;

    .line 89
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/EYF;->A05:LX/00q;

    .line 95
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 102
    move-result v0

    .line 103
    :goto_67
    invoke-static {v1, v0}, LX/CyR;->A1U(LX/0JU;I)V

    .line 106
    return-void

    .line 107
    nop

    .line 108
    :sswitch_data_6c
    .sparse-switch
        -0x6a1943fe -> :sswitch_a
        -0x13265d58 -> :sswitch_1d
        0x128704c5 -> :sswitch_36
        0x4f63762b -> :sswitch_4f
    .end sparse-switch
.end method
