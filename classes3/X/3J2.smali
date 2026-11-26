.class public final LX/3J2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3J2;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3J2;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3J2;->A02:LX/05b;

    .line 21
    const v0, 0x81a7

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3J2;->A01:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public Ba8(Landroid/net/Uri;LX/0JC;)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/3J2;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x7225

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_40

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_af

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    const v0, -0x4f6f83f0

    .line 30
    if-eq v1, v0, :cond_a5

    .line 32
    const v0, 0xb59a12d

    .line 35
    if-eq v1, v0, :cond_9b

    .line 37
    const v0, 0x33789445

    .line 40
    if-ne v1, v0, :cond_af

    .line 42
    const-string v0, "ptt-send"

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_af

    .line 50
    const/4 v4, 0x3

    .line 51
    :goto_33
    iget-object v0, p0, LX/3J2;->A03:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_44

    .line 59
    const-string v0, "ChatPsaTryItHandler/me_jid_null"

    .line 61
    :goto_3d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 64
    :cond_40
    :goto_40
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 67
    return-void

    .line 68
    :cond_44
    const-string v0, "qp_id"

    .line 70
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    iget-object v0, p0, LX/3J2;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/35B;

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v3, v0}, LX/35B;->A00(LX/35B;Ljava/lang/String;I)V

    .line 86
    iget-object v0, p0, LX/3J2;->A02:LX/05b;

    .line 88
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, p2, v2, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 96
    move-result-object v2

    .line 97
    const-string v0, "extra_chat_psa_try_it_feature"

    .line 99
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    if-eqz v3, :cond_6d

    .line 104
    const-string v0, "extra_chat_psa_try_it_qp_id"

    .line 106
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    :cond_6d
    const/4 v0, 0x2

    .line 110
    if-ne v4, v0, :cond_97

    .line 112
    const v0, 0x7f120fd6

    .line 115
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "extra_prefill_poll_question"

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f030014

    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 138
    invoke-static {v0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "extra_prefill_poll_options"

    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 151
    :cond_97
    invoke-static {p2, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 154
    goto :goto_40

    .line 155
    :cond_9b
    const-string v0, "poll-creation"

    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_af

    .line 163
    const/4 v4, 0x2

    .line 164
    goto :goto_33

    .line 165
    :cond_a5
    const-string v0, "message-edit"

    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_af

    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_33

    .line 175
    :cond_af
    const-string v0, "ChatPsaTryItHandler/unknown action="

    .line 177
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    goto :goto_3d
.end method
