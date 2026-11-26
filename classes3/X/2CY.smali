.class public final LX/2CY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/2Qf;

.field public final A05:LX/2CF;

.field public final A06:LX/2Qi;

.field public final A07:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8257

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Qi;

    .line 12
    iput-object v0, p0, LX/2CY;->A06:LX/2Qi;

    .line 14
    const v0, 0x8256

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2Qf;

    .line 23
    iput-object v0, p0, LX/2CY;->A04:LX/2Qf;

    .line 25
    const v0, 0x80ca

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2CY;->A03:LX/05b;

    .line 34
    const v0, 0x80c9

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2CY;->A01:LX/05b;

    .line 43
    const v0, 0x829c

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/2CY;->A02:LX/05b;

    .line 52
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2CY;->A07:LX/08a;

    .line 58
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2CY;->A00:LX/05b;

    .line 64
    const v0, 0x8237

    .line 67
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2CF;

    .line 73
    iput-object v0, p0, LX/2CY;->A05:LX/2CF;

    .line 75
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)LX/3c4;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_83

    .line 3
    const-string v0, "is_view_reply"

    .line 5
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 11
    iget-object v0, p0, LX/2CY;->A07:LX/08a;

    .line 13
    invoke-static {v0}, LX/2Af;->A1V(LX/00E;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    const-string v0, "thread_id"

    .line 21
    invoke-static {p1, v0}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    .line 24
    move-result-wide v1

    .line 25
    iget-object v0, p0, LX/2CY;->A06:LX/2Qi;

    .line 27
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 30
    :try_start_1e
    new-instance v0, LX/2Vh;

    .line 32
    invoke-direct {v0, v1, v2}, LX/2Vh;-><init>(J)V

    .line 35
    goto/16 :goto_ed
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_e5

    .line 37
    :cond_25
    const-string v0, "is_scheduled_messages"

    .line 39
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_57

    .line 45
    const-string v0, "jid"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/2CY;->A02:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/CH4;

    .line 63
    invoke-virtual {v0, v1}, LX/CH4;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_57

    .line 69
    iget-object v0, p0, LX/2CY;->A03:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/084;

    .line 77
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 80
    :try_start_50
    new-instance v0, LX/2Vj;

    .line 82
    invoke-direct {v0, v1}, LX/2Vj;-><init>(LX/0DP;)V

    .line 85
    goto/16 :goto_ed
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_e5

    .line 87
    :cond_57
    const-string v0, "is_newsletter_scheduled_updates"

    .line 89
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_83

    .line 95
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 97
    const-string v0, "jid"

    .line 99
    invoke-static {p1, v1, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 102
    move-result-object v1

    .line 103
    instance-of v0, v1, LX/1br;

    .line 105
    if-eqz v0, :cond_83

    .line 107
    check-cast v1, LX/1br;

    .line 109
    if-eqz v1, :cond_83

    .line 111
    iget-object v0, p0, LX/2CY;->A01:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/084;

    .line 119
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 122
    :try_start_7a
    new-instance v0, LX/2Vi;

    .line 124
    invoke-direct {v0, v1}, LX/2Vi;-><init>(LX/1br;)V
    :try_end_7f
    .catchall {:try_start_7a .. :try_end_7f} :catchall_e5

    .line 127
    invoke-static {}, LX/00U;->A06()V

    .line 130
    return-object v0

    .line 131
    :cond_83
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 133
    if-eqz p1, :cond_c4

    .line 135
    const-string v0, "ai_thread_bot_jid"

    .line 137
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    :goto_8d
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 144
    move-result-object v5

    .line 145
    if-eqz p1, :cond_ea

    .line 147
    const-string v0, "ai_thread_view"

    .line 149
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ea

    .line 155
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 157
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_af

    .line 163
    iget-object v0, p0, LX/2CY;->A00:LX/05b;

    .line 165
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v5}, LX/1cr;->A02(LX/0DP;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_ea

    .line 175
    :cond_af
    const-string v0, "ai_thread_key"

    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_ea

    .line 183
    if-eqz v5, :cond_ea

    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-static {v5, v0, v3}, LX/39T;->A00(LX/0DP;Ljava/lang/String;Z)LX/39T;

    .line 189
    move-result-object v2

    .line 190
    iget-object v0, p0, LX/2CY;->A04:LX/2Qf;

    .line 192
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 195
    goto :goto_c6

    .line 196
    :cond_c4
    const/4 v0, 0x0

    .line 197
    goto :goto_8d

    .line 198
    :goto_c6
    :try_start_c6
    new-instance v1, LX/2Vk;

    .line 200
    invoke-direct {v1, v2}, LX/2Vk;-><init>(LX/39T;)V
    :try_end_cb
    .catchall {:try_start_c6 .. :try_end_cb} :catchall_e5

    .line 203
    invoke-static {}, LX/00U;->A06()V

    .line 206
    const-string v0, "is_side_chat_drawer"

    .line 208
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_e2

    .line 214
    iget-object v0, p0, LX/2CY;->A00:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v5}, LX/1cr;->A02(LX/0DP;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e4

    .line 226
    :cond_e2
    iput-boolean v3, v1, LX/2Vk;->A02:Z

    .line 228
    :cond_e4
    return-object v1

    .line 229
    :catchall_e5
    move-exception v0

    .line 230
    invoke-static {}, LX/00U;->A06()V

    .line 233
    throw v0

    .line 234
    :cond_ea
    iget-object v0, p0, LX/2CY;->A05:LX/2CF;

    .line 236
    goto :goto_f0

    .line 237
    :goto_ed
    invoke-static {}, LX/00U;->A06()V

    .line 240
    :goto_f0
    check-cast v0, LX/3c4;

    .line 242
    return-object v0
.end method
