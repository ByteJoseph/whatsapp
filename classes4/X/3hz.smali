.class public final LX/3hz;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/00q;

.field public final A05:LX/0JU;

.field public final A06:LX/0JU;

.field public final A07:LX/0JU;

.field public final A08:LX/0JU;

.field public final A09:LX/0JR;

.field public final A0A:LX/0JR;

.field public final A0B:LX/0JR;

.field public final A0C:LX/0JR;

.field public final A0D:LX/0JR;

.field public final A0E:LX/0JU;


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
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3hz;->A02:LX/05b;

    .line 13
    invoke-static {}, LX/3dA;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3hz;->A00:LX/05b;

    .line 19
    const v0, 0x81b6

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3hz;->A01:LX/05b;

    .line 28
    const-string v0, "dependent_display_name"

    .line 30
    invoke-virtual {p1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_26

    .line 36
    const-string v0, ""

    .line 38
    :cond_26
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3hz;->A0E:LX/0JU;

    .line 44
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3hz;->A0B:LX/0JR;

    .line 50
    const-string v0, "dependent_pushname"

    .line 52
    invoke-static {p1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3hz;->A03:Ljava/lang/String;

    .line 58
    const/16 v0, 0xb

    .line 60
    invoke-static {p1, v0}, LX/5DK;->A01(Ljava/lang/Object;I)LX/00r;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3hz;->A04:LX/00q;

    .line 66
    invoke-virtual {v0}, LX/00r;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v1, :cond_e8

    .line 75
    iget-object v0, p0, LX/3hz;->A00:LX/05b;

    .line 77
    invoke-static {v0}, LX/4qW;->A03(LX/05b;)Landroid/content/SharedPreferences;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "chats_and_contacts_activity_alerts_enabled_"

    .line 87
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    move-result v0

    .line 95
    :goto_5f
    invoke-static {v0}, LX/3dC;->A18(Z)LX/0JW;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/3hz;->A06:LX/0JU;

    .line 101
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/3hz;->A0A:LX/0JR;

    .line 107
    iget-object v0, p0, LX/3hz;->A04:LX/00q;

    .line 109
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_e6

    .line 115
    iget-object v0, p0, LX/3hz;->A00:LX/05b;

    .line 117
    invoke-static {v0}, LX/4qW;->A03(LX/05b;)Landroid/content/SharedPreferences;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "groups_activity_alerts_enabled_"

    .line 127
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    move-result v0

    .line 135
    :goto_87
    invoke-static {v0}, LX/3dC;->A18(Z)LX/0JW;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/3hz;->A08:LX/0JU;

    .line 141
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/3hz;->A0D:LX/0JR;

    .line 147
    iget-object v0, p0, LX/3hz;->A04:LX/00q;

    .line 149
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_e4

    .line 155
    iget-object v0, p0, LX/3hz;->A00:LX/05b;

    .line 157
    invoke-static {v0}, LX/4qW;->A03(LX/05b;)Landroid/content/SharedPreferences;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "disappearing_messages_activity_alerts_enabled_"

    .line 167
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    move-result v0

    .line 175
    :goto_af
    invoke-static {v0}, LX/3dC;->A18(Z)LX/0JW;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/3hz;->A07:LX/0JU;

    .line 181
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/3hz;->A0C:LX/0JR;

    .line 187
    iget-object v0, p0, LX/3hz;->A04:LX/00q;

    .line 189
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_d7

    .line 195
    iget-object v0, p0, LX/3hz;->A00:LX/05b;

    .line 197
    invoke-static {v0}, LX/4qW;->A03(LX/05b;)Landroid/content/SharedPreferences;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "account_updates_activity_alerts_enabled_"

    .line 207
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 214
    move-result v3

    .line 215
    :cond_d7
    invoke-static {v3}, LX/3dC;->A18(Z)LX/0JW;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/3hz;->A05:LX/0JU;

    .line 221
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/3hz;->A09:LX/0JR;

    .line 227
    return-void

    .line 228
    :cond_e4
    const/4 v0, 0x1

    .line 229
    goto :goto_af

    .line 230
    :cond_e6
    const/4 v0, 0x1

    .line 231
    goto :goto_87

    .line 232
    :cond_e8
    const/4 v0, 0x1

    .line 233
    goto/16 :goto_5f
.end method
