.class public final LX/EHm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x8ef

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EHm;->A05:LX/05b;

    .line 11
    const/16 v0, 0x8ee

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EHm;->A04:LX/05b;

    .line 19
    const v0, 0xc204

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/EHm;->A01:LX/05b;

    .line 28
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EHm;->A02:LX/05b;

    .line 34
    const/16 v0, 0x1aed

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EHm;->A06:LX/05b;

    .line 42
    const/16 v0, 0xff1

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EHm;->A03:LX/05b;

    .line 50
    const/16 v0, 0x100a

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/EHm;->A00:LX/05b;

    .line 58
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 4

    .line 0
    if-ltz p1, :cond_14

    .line 2
    invoke-static {p1}, LX/0OZ;->A00(I)LX/0OY;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ManagedAccountRegistrationHandler/handlePaaRole setting paaRole to "

    .line 8
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/EHm;->A05:LX/05b;

    .line 13
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/0OS;->A09(LX/0OY;)V

    .line 20
    :cond_14
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/EHm;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/4qW;->A00(LX/00y;)Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "paa_pending"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    const-string v0, "linking"

    .line 18
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_34

    .line 24
    iget-object v0, p0, LX/EHm;->A05:LX/05b;

    .line 26
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "paa_onboarding_entry_point"

    .line 42
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "cac_entry_surface"

    .line 48
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 51
    :cond_33
    return-void

    .line 52
    :cond_34
    iget-object v0, p0, LX/EHm;->A02:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0OW;

    .line 60
    invoke-virtual {v0}, LX/0OW;->A04()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_33

    .line 66
    iget-object v0, p0, LX/EHm;->A05:LX/05b;

    .line 68
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0OS;

    .line 76
    invoke-virtual {v0}, LX/0OS;->A0D()Z

    .line 79
    move-result v4

    .line 80
    iget-object v0, p0, LX/EHm;->A01:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/4aj;

    .line 88
    invoke-virtual {v0}, LX/4aj;->A00()LX/4O8;

    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/4O8;->A02:LX/4O8;

    .line 94
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0OS;

    .line 104
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 110
    const-string v0, "reregistration_pending"

    .line 112
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 115
    move-result v2

    .line 116
    const-string v0, "ManagedAccountRegistrationHandler/handlePaaPending appStoreAgeSignal="

    .line 118
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, " isReregistration="

    .line 124
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 127
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0OS;

    .line 133
    if-eqz v4, :cond_a4

    .line 135
    if-eqz v3, :cond_a1

    .line 137
    sget-object v1, LX/0OU;->A09:LX/0OU;

    .line 139
    :goto_8b
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 142
    move-result-object v0

    .line 143
    iget v2, v1, LX/0OU;->value:I

    .line 145
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "paa_onboarding_entry_point"

    .line 153
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 160
    return-void

    .line 161
    :cond_a1
    sget-object v1, LX/0OU;->A0A:LX/0OU;

    .line 163
    goto :goto_8b

    .line 164
    :cond_a4
    if-eqz v2, :cond_ab

    .line 166
    if-nez v3, :cond_b0

    .line 168
    sget-object v1, LX/0OU;->A0C:LX/0OU;

    .line 170
    goto :goto_8b

    .line 171
    :cond_ab
    if-nez v3, :cond_b0

    .line 173
    sget-object v1, LX/0OU;->A08:LX/0OU;

    .line 175
    goto :goto_8b

    .line 176
    :cond_b0
    sget-object v1, LX/0OU;->A07:LX/0OU;

    .line 178
    goto :goto_8b
.end method

.method public final A02(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EHm;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dB;->A0r(LX/05b;)LX/0OS;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "reregistration_pending"

    .line 18
    invoke-static {v1, v0, p1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 21
    return-void
.end method

.method public final A03(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)Z
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const-string v0, "linking"

    .line 4
    invoke-static {p4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return v3

    .line 11
    :cond_b
    iget-object v0, p0, LX/EHm;->A02:LX/05b;

    .line 13
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0OW;

    .line 21
    invoke-virtual {v0}, LX/0OW;->A04()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_89

    .line 27
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    :goto_1d
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v4

    .line 33
    if-eq v4, v3, :cond_86

    .line 35
    const-string v0, "ManagedAccountRegistrationHandler/maybeLaunchPaaOnboarding/paaPending=linking but pre-chat disabled, showing U13 ban"

    .line 37
    :goto_25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    if-eq v4, v3, :cond_76

    .line 42
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 45
    iget-object v0, p0, LX/EHm;->A06:LX/05b;

    .line 47
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/N35;

    .line 55
    const/16 v0, 0x29

    .line 57
    :goto_39
    invoke-virtual {v1, v0}, LX/N35;->A0J(I)V

    .line 60
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 62
    if-ne v5, v0, :cond_5a

    .line 64
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0OW;

    .line 70
    invoke-virtual {v0}, LX/0OW;->A0B()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5a

    .line 76
    const-string v0, "ManagedAccountRegistrationHandler/maybeLaunchPaaOnboarding/passive first"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/N35;

    .line 87
    invoke-virtual {v0}, LX/N35;->A0E()V

    .line 90
    :cond_5a
    if-eq v4, v3, :cond_6c

    .line 92
    iget-object v0, p0, LX/EHm;->A00:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 97
    invoke-static {p1, v3, v3}, LX/EJ7;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    invoke-static {p1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 107
    return v7

    .line 108
    :cond_6c
    iget-object v0, p0, LX/EHm;->A03:LX/05b;

    .line 110
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 113
    invoke-static {p1}, LX/1gO;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_65

    .line 118
    :cond_76
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 121
    iget-object v0, p0, LX/EHm;->A06:LX/05b;

    .line 123
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 125
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/N35;

    .line 131
    const/16 v0, 0x2d

    .line 133
    goto :goto_39

    .line 134
    :cond_86
    const-string v0, "ManagedAccountRegistrationHandler/maybeLaunchPaaOnboarding/paaPending=linking, showing PAA onboarding"

    .line 136
    goto :goto_25

    .line 137
    :cond_89
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 139
    goto :goto_1d
.end method
