.class public final LX/GX3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09V;

.field public final A01:LX/Gfg;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xee9

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/Gfg;

    .line 11
    iput-object v5, p0, LX/GX3;->A01:LX/Gfg;

    .line 13
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 16
    move-result-object v4

    .line 17
    iput-object v4, p0, LX/GX3;->A00:LX/09V;

    .line 19
    invoke-virtual {v4}, LX/09V;->A0V()LX/BQU;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "nux_status_banner_ackd_in_updates"

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_30

    .line 36
    invoke-static {v4}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "nux_updates_banner_ack"

    .line 42
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_70

    .line 48
    :cond_30
    iget-object v7, p0, LX/GX3;->A00:LX/09V;

    .line 50
    invoke-virtual {v7}, LX/09V;->A0F()LX/DVH;

    .line 53
    move-result-object v3

    .line 54
    const-string v6, "UPDATES"

    .line 56
    invoke-static {v6}, LX/FP4;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "_status_banner_seen_count"

    .line 66
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x3

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 82
    invoke-virtual {v7}, LX/09V;->A0F()LX/DVH;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v6}, LX/FP4;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "_status_banner_ackd"

    .line 96
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-static {v1, v2, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 112
    :cond_70
    iget-object v0, v5, LX/Gfg;->A00:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 117
    invoke-virtual {v4}, LX/09V;->A0a()LX/Frb;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "pref_advertise_banner_status_main_shown"

    .line 127
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c5

    .line 133
    iget-object v5, p0, LX/GX3;->A00:LX/09V;

    .line 135
    invoke-virtual {v5}, LX/09V;->A0F()LX/DVH;

    .line 138
    move-result-object v3

    .line 139
    const-string v4, "ADVERTISE"

    .line 141
    invoke-static {v4}, LX/FP4;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "_status_banner_seen_count"

    .line 151
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    const/4 v1, 0x3

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 160
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 167
    invoke-virtual {v5}, LX/09V;->A0F()LX/DVH;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v4}, LX/FP4;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "_status_banner_ackd"

    .line 181
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 189
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-static {v1, v2, v0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 197
    :cond_c5
    return-void
.end method
