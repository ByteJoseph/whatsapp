.class public final LX/GhU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x73f

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GhU;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GhU;->A00:LX/05b;

    .line 17
    const/16 v0, 0x101d

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GhU;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GhU;->A03:LX/05b;

    .line 31
    const/16 v0, 0x15

    .line 33
    invoke-static {p0, v0}, LX/Hp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GhU;->A06:LX/00q;

    .line 39
    const/16 v0, 0x16

    .line 41
    invoke-static {p0, v0}, LX/Hp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GhU;->A04:LX/00q;

    .line 47
    const/16 v0, 0x17

    .line 49
    invoke-static {p0, v0}, LX/Hp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GhU;->A05:LX/00q;

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0DP;Ljava/lang/String;)Landroid/content/Intent;
    .registers 19

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object/from16 v7, p1

    .line 4
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v3

    .line 8
    const-string v0, "ctwa_deeplink_content"

    .line 10
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object v8

    .line 14
    move-object/from16 v9, p2

    .line 16
    move-object/from16 v2, p3

    .line 18
    if-nez v8, :cond_2e

    .line 20
    const-string v0, "launchChatWithCtwaContext: Bundle is null"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    if-eqz p3, :cond_c0

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_c0

    .line 33
    iget-object v0, p0, LX/GhU;->A04:LX/00q;

    .line 35
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2Fb;

    .line 41
    invoke-virtual {v0, v7, v9, v2}, LX/2Fb;->A0H(Landroid/content/Context;LX/0DP;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    move-result-object v4

    .line 45
    :cond_2d
    return-object v4

    .line 46
    :cond_2e
    sget-object v0, LX/FQN;->A0u:LX/FQO;

    .line 48
    invoke-virtual {v0, v8}, LX/FQO;->A00(Landroid/os/Bundle;)LX/FQN;

    .line 51
    move-result-object v4

    .line 52
    const-string v1, "ctwa_show_blocking_disclosure"

    .line 54
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_be

    .line 60
    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 63
    move-result v5

    .line 64
    :goto_40
    if-eqz p3, :cond_49

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez v0, :cond_4a

    .line 73
    :cond_49
    const/4 v1, 0x1

    .line 74
    :cond_4a
    xor-int/lit8 v13, v1, 0x1

    .line 76
    iget-object v0, p0, LX/GhU;->A04:LX/00q;

    .line 78
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/2Fb;

    .line 84
    iget-object v10, v4, LX/FQN;->A0J:Ljava/lang/String;

    .line 86
    if-nez v10, :cond_5a

    .line 88
    const-string v10, ""

    .line 90
    :cond_5a
    move v14, v11

    .line 91
    invoke-virtual/range {v6 .. v14}, LX/2Fb;->A0A(Landroid/content/Context;Landroid/os/Bundle;LX/0DP;Ljava/lang/String;IZZZ)Landroid/content/Intent;

    .line 94
    move-result-object v4

    .line 95
    if-nez v1, :cond_66

    .line 97
    const-string v0, "share_msg"

    .line 99
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    :cond_66
    const-string v1, "mat_entry_point"

    .line 104
    const/16 v0, 0x4b

    .line 106
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    const-string v2, "entry_point_conversion_source"

    .line 111
    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_91

    .line 117
    const-string v1, "entry_point_conversion_app"

    .line 119
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_91

    .line 125
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v2, :cond_91

    .line 135
    if-eqz v1, :cond_91

    .line 137
    iget-object v0, p0, LX/GhU;->A01:LX/05b;

    .line 139
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 142
    invoke-static {v4, v2, v1}, LX/Gx1;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_91
    const-string v1, "extra_deep_link_session_id"

    .line 147
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a0

    .line 153
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    :cond_a0
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, LX/GhU;->A06:LX/00q;

    .line 169
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/08s;

    .line 175
    invoke-static {v4, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 178
    if-eqz v5, :cond_2d

    .line 180
    iget-object v0, p0, LX/GhU;->A05:LX/00q;

    .line 182
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 185
    invoke-static {v7, v4, v9}, LX/GtN;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0DP;)Landroid/content/Intent;

    .line 188
    move-result-object v4

    .line 189
    return-object v4

    .line 190
    :cond_be
    const/4 v5, 0x0

    .line 191
    goto :goto_40

    .line 192
    :cond_c0
    iget-object v0, p0, LX/GhU;->A00:LX/05b;

    .line 194
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v7, v9, v11}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 201
    move-result-object v4

    .line 202
    return-object v4
.end method
