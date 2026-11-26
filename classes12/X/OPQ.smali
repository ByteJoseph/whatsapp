.class public abstract LX/OPQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ER;LX/09V;LX/N35;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 9
    const-string v2, ""

    .line 11
    invoke-static {v2, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/0ER;->A0p([B)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, LX/0ER;->A0Z(Ljava/lang/String;)V

    .line 22
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2, v0}, LX/N35;->A0L(Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {p0, v2}, LX/0ER;->A0a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v1}, LX/0ER;->A0P(I)V

    .line 33
    invoke-virtual {p0, v1}, LX/0ER;->A0O(I)V

    .line 36
    invoke-virtual {p0, v2}, LX/0ER;->A0b(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, LX/09V;->A0S()LX/1oM;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "registration_push_notif_code"

    .line 49
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, LX/09V;->A0X()LX/1HD;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/1HD;->A04()V

    .line 59
    invoke-virtual {p1}, LX/09V;->A0X()LX/1HD;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/1HD;->A03()V

    .line 66
    invoke-virtual {p1}, LX/09V;->A0q()V

    .line 69
    invoke-virtual {p0}, LX/0ER;->A0G()V

    .line 72
    invoke-virtual {p1}, LX/09V;->A0E()LX/LSe;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "support_ban_appeal_state"

    .line 83
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, LX/09V;->A0E()LX/LSe;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "support_ban_appeal_token"

    .line 97
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, LX/09V;->A0E()LX/LSe;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "support_ban_appeal_unban_reason"

    .line 111
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, LX/09V;->A0E()LX/LSe;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v0, "support_ban_appeal_violation_type"

    .line 125
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, LX/09V;->A0E()LX/LSe;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "support_ban_appeal_violation_reason"

    .line 139
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, LX/09V;->A0E()LX/LSe;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 149
    move-result-object v1

    .line 150
    const-string/jumbo v0, "support_banned_phone_number"

    .line 153
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 159
    move-result-object v1

    .line 160
    const-string/jumbo v0, "support_banned_country_code"

    .line 163
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, LX/09V;->A0E()LX/LSe;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 173
    move-result-object v1

    .line 174
    const-string/jumbo v0, "support_ban_appeal_unban_reason_url"

    .line 177
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, LX/09V;->A0E()LX/LSe;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 187
    move-result-object v1

    .line 188
    const-string/jumbo v0, "support_ban_timestamp"

    .line 191
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, LX/09V;->A0E()LX/LSe;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 201
    move-result-object v1

    .line 202
    const-string/jumbo v0, "support_appeal_creation_timestamp"

    .line 205
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 208
    return-void
.end method
