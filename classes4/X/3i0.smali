.class public final LX/3i0;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/00q;

.field public final A04:LX/0JU;

.field public final A05:LX/0JU;

.field public final A06:LX/0JU;

.field public final A07:LX/0JU;

.field public final A08:LX/0JR;

.field public final A09:LX/0JR;

.field public final A0A:LX/0JR;

.field public final A0B:LX/0JR;

.field public final A0C:Z

.field public final A0D:LX/0JU;

.field public final A0E:LX/0JR;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3i0;->A00:LX/05b;

    .line 13
    invoke-static {}, LX/3d9;->A0S()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3i0;->A01:LX/05b;

    .line 19
    const-string v0, "dependent_display_name"

    .line 21
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    const-string v0, ""

    .line 29
    :cond_1d
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3i0;->A0D:LX/0JU;

    .line 35
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3i0;->A0E:LX/0JR;

    .line 41
    const-string v0, "dependent_pushname"

    .line 43
    invoke-static {p1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3i0;->A02:Ljava/lang/String;

    .line 49
    const/16 v0, 0xe

    .line 51
    invoke-static {p1, v0}, LX/5DJ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3i0;->A03:LX/00q;

    .line 57
    invoke-virtual {v0}, LX/00r;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v1, :cond_eb

    .line 66
    iget-object v0, p0, LX/3i0;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/4qW;->A03(LX/05b;)Landroid/content/SharedPreferences;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "pmta_contacts_activity_alerts_enabled_"

    .line 78
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    move-result v0

    .line 86
    :goto_56
    invoke-static {v0}, LX/3dC;->A18(Z)LX/0JW;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/3i0;->A06:LX/0JU;

    .line 92
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/3i0;->A0A:LX/0JR;

    .line 98
    iget-object v0, p0, LX/3i0;->A03:LX/00q;

    .line 100
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_e9

    .line 106
    iget-object v0, p0, LX/3i0;->A00:LX/05b;

    .line 108
    invoke-static {v0}, LX/4qW;->A03(LX/05b;)Landroid/content/SharedPreferences;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "pmta_groups_activity_alerts_enabled_"

    .line 118
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    move-result v0

    .line 126
    :goto_7e
    invoke-static {v0}, LX/3dC;->A18(Z)LX/0JW;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/3i0;->A07:LX/0JU;

    .line 132
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/3i0;->A0B:LX/0JR;

    .line 138
    iget-object v0, p0, LX/3i0;->A03:LX/00q;

    .line 140
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_e7

    .line 146
    iget-object v0, p0, LX/3i0;->A00:LX/05b;

    .line 148
    invoke-static {v0}, LX/4qW;->A03(LX/05b;)Landroid/content/SharedPreferences;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const-string v0, "pmta_account_changes_activity_alerts_enabled_"

    .line 158
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    move-result v0

    .line 166
    :goto_a6
    invoke-static {v0}, LX/3dC;->A18(Z)LX/0JW;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/3i0;->A04:LX/0JU;

    .line 172
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/3i0;->A08:LX/0JR;

    .line 178
    iget-object v0, p0, LX/3i0;->A01:LX/05b;

    .line 180
    invoke-static {v0}, LX/3dB;->A0t(LX/05b;)LX/1aF;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/1aF;->A03()Z

    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p0, LX/3i0;->A0C:Z

    .line 190
    iget-object v0, p0, LX/3i0;->A03:LX/00q;

    .line 192
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_da

    .line 198
    iget-object v0, p0, LX/3i0;->A00:LX/05b;

    .line 200
    invoke-static {v0}, LX/4qW;->A03(LX/05b;)Landroid/content/SharedPreferences;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, "pmta_channels_activity_alerts_enabled_"

    .line 210
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 217
    move-result v3

    .line 218
    :cond_da
    invoke-static {v3}, LX/3dC;->A18(Z)LX/0JW;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/3i0;->A05:LX/0JU;

    .line 224
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/3i0;->A09:LX/0JR;

    .line 230
    return-void

    .line 231
    :cond_e7
    const/4 v0, 0x1

    .line 232
    goto :goto_a6

    .line 233
    :cond_e9
    const/4 v0, 0x1

    .line 234
    goto :goto_7e

    .line 235
    :cond_eb
    const/4 v0, 0x1

    .line 236
    goto/16 :goto_56
.end method
