.class public final LX/P4M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P4M;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P4M;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static A00(LX/P4M;Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/P4M;->A01(Ljava/lang/String;)J

    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)J
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_ac

    .line 11
    :cond_b
    const-wide/16 v0, -0x1

    .line 13
    return-wide v0

    .line 14
    :sswitch_e
    invoke-static {p1}, LX/N20;->A1T(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 20
    iget-object v0, p0, LX/P4M;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0ER;

    .line 28
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "pref_wa_old_wait_time"

    .line 34
    goto/16 :goto_a7

    .line 36
    :sswitch_24
    invoke-static {p1}, LX/N20;->A1Q(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_b

    .line 42
    iget-object v0, p0, LX/P4M;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0ER;

    .line 50
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "pref_sms_wait_time"

    .line 56
    goto :goto_a7

    .line 57
    :sswitch_39
    invoke-static {p1}, LX/N20;->A1R(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_b

    .line 63
    iget-object v0, p0, LX/P4M;->A00:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0ER;

    .line 71
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "pref_flash_wait_time"

    .line 77
    goto :goto_a7

    .line 78
    :sswitch_4e
    invoke-static {p1}, LX/N20;->A1S(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_b

    .line 84
    iget-object v0, p0, LX/P4M;->A00:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0ER;

    .line 92
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "pref_voice_wait_time"

    .line 98
    goto :goto_a7

    .line 99
    :sswitch_63
    const-string/jumbo v0, "silent_auth"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_b

    .line 108
    iget-object v0, p0, LX/P4M;->A00:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0ER;

    .line 116
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "pref_silent_auth_wait_time"

    .line 122
    goto :goto_a7

    .line 123
    :sswitch_7b
    const-string/jumbo v0, "send_sms"

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 132
    iget-object v0, p0, LX/P4M;->A00:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0ER;

    .line 140
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "pref_send_sms_wait_time"

    .line 146
    goto :goto_a7

    .line 147
    :sswitch_93
    invoke-static {p1}, LX/N20;->A1U(Ljava/lang/String;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 153
    iget-object v0, p0, LX/P4M;->A00:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0ER;

    .line 161
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "pref_email_otp_wait_time"

    .line 167
    :goto_a7
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 170
    move-result-wide v0

    .line 171
    return-wide v0

    .line 172
    :sswitch_data_ac
    .sparse-switch
        -0x2f6b88ce -> :sswitch_e
        0x1bd59 -> :sswitch_24
        0x5cfeff0 -> :sswitch_39
        0x6b2e132 -> :sswitch_4e
        0x23d96f52 -> :sswitch_63
        0x4a5fb822 -> :sswitch_7b
        0x7e67fc08 -> :sswitch_93
    .end sparse-switch
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)J
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {p2, v0, v1}, LX/PE1;->A02(Ljava/lang/String;J)J

    .line 9
    move-result-wide v2

    .line 10
    cmp-long v4, v2, v0

    .line 12
    if-gez v4, :cond_14

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, LX/P4M;->A04(Ljava/lang/String;J)V

    .line 19
    return-wide v0

    .line 20
    :cond_14
    const-wide/16 v0, 0x3e8

    .line 22
    mul-long/2addr v2, v0

    .line 23
    iget-object v0, p0, LX/P4M;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v2, v0

    .line 30
    invoke-virtual {p0, p1, v2, v3}, LX/P4M;->A04(Ljava/lang/String;J)V

    .line 33
    return-wide v2
.end method

.method public final A03()V
    .registers 4

    .line 0
    const-string v0, "WaitTimeDataRepository/clearAllRequestCodeWaitTimes"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const-string/jumbo v0, "sms"

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, LX/P4M;->A04(Ljava/lang/String;J)V

    .line 13
    const-string/jumbo v0, "voice"

    .line 16
    invoke-virtual {p0, v0, v1, v2}, LX/P4M;->A04(Ljava/lang/String;J)V

    .line 19
    const-string v0, "flash"

    .line 21
    invoke-virtual {p0, v0, v1, v2}, LX/P4M;->A04(Ljava/lang/String;J)V

    .line 24
    const-string/jumbo v0, "wa_old"

    .line 27
    invoke-virtual {p0, v0, v1, v2}, LX/P4M;->A04(Ljava/lang/String;J)V

    .line 30
    const-string v0, "email_otp"

    .line 32
    invoke-virtual {p0, v0, v1, v2}, LX/P4M;->A04(Ljava/lang/String;J)V

    .line 35
    const-string/jumbo v0, "send_sms"

    .line 38
    invoke-virtual {p0, v0, v1, v2}, LX/P4M;->A04(Ljava/lang/String;J)V

    .line 41
    const-string/jumbo v0, "silent_auth"

    .line 44
    invoke-virtual {p0, v0, v1, v2}, LX/P4M;->A04(Ljava/lang/String;J)V

    .line 47
    return-void
.end method

.method public final A04(Ljava/lang/String;J)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_a8

    .line 7
    :cond_7
    return-void

    .line 8
    :sswitch_8
    invoke-static {p1}, LX/N20;->A1T(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, LX/P4M;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0ER;

    .line 22
    invoke-static {v0}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "pref_wa_old_wait_time"

    .line 28
    goto/16 :goto_a1

    .line 30
    :sswitch_1e
    invoke-static {p1}, LX/N20;->A1Q(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 36
    iget-object v0, p0, LX/P4M;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0ER;

    .line 44
    invoke-static {v0}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "pref_sms_wait_time"

    .line 50
    goto :goto_a1

    .line 51
    :sswitch_33
    invoke-static {p1}, LX/N20;->A1R(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, LX/P4M;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0ER;

    .line 65
    invoke-static {v0}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "pref_flash_wait_time"

    .line 71
    goto :goto_a1

    .line 72
    :sswitch_48
    invoke-static {p1}, LX/N20;->A1S(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 78
    iget-object v0, p0, LX/P4M;->A00:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0ER;

    .line 86
    invoke-static {v0}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "pref_voice_wait_time"

    .line 92
    goto :goto_a1

    .line 93
    :sswitch_5d
    const-string/jumbo v0, "silent_auth"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 102
    iget-object v0, p0, LX/P4M;->A00:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/0ER;

    .line 110
    invoke-static {v0}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "pref_silent_auth_wait_time"

    .line 116
    goto :goto_a1

    .line 117
    :sswitch_75
    const-string/jumbo v0, "send_sms"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 126
    iget-object v0, p0, LX/P4M;->A00:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0ER;

    .line 134
    invoke-static {v0}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "pref_send_sms_wait_time"

    .line 140
    goto :goto_a1

    .line 141
    :sswitch_8d
    invoke-static {p1}, LX/N20;->A1U(Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 147
    iget-object v0, p0, LX/P4M;->A00:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/0ER;

    .line 155
    invoke-static {v0}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "pref_email_otp_wait_time"

    .line 161
    :goto_a1
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    return-void

    .line 168
    :sswitch_data_a8
    .sparse-switch
        -0x2f6b88ce -> :sswitch_8
        0x1bd59 -> :sswitch_1e
        0x5cfeff0 -> :sswitch_33
        0x6b2e132 -> :sswitch_48
        0x23d96f52 -> :sswitch_5d
        0x4a5fb822 -> :sswitch_75
        0x7e67fc08 -> :sswitch_8d
    .end sparse-switch
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v1, v0, [LX/08V;

    .line 3
    const-string/jumbo v0, "sms"

    .line 6
    invoke-static {v0, p2, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    const-string/jumbo v0, "voice"

    .line 12
    invoke-static {v0, p3, v1}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    const-string/jumbo v0, "wa_old"

    .line 18
    invoke-static {v0, p4, v1}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    const-string v0, "email_otp"

    .line 23
    invoke-static {v0, p5, v1}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    const-string/jumbo v0, "send_sms"

    .line 29
    invoke-static {v0, p6, v1}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    const-string v0, "flash"

    .line 34
    invoke-static {v0, p7, v1}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    const-string/jumbo v0, "silent_auth"

    .line 40
    invoke-static {v0, p8, v1}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v4

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_60

    .line 57
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 60
    move-result-object v0

    .line 61
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 65
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    if-nez v0, :cond_50

    .line 71
    if-eqz p9, :cond_33

    .line 73
    invoke-static {v3, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_33

    .line 79
    move-object v0, p9

    .line 80
    :cond_50
    invoke-virtual {p0, v3, v0}, LX/P4M;->A02(Ljava/lang/String;Ljava/lang/String;)J

    .line 83
    move-result-wide v1

    .line 84
    const-string v0, "WaitTimeDataRepository/updateAllWaitTimes/"

    .line 86
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v3

    .line 90
    const-string v0, " wait time updated: "

    .line 92
    invoke-static {v0, v3, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 95
    goto :goto_33

    .line 96
    :cond_60
    return-void
.end method
