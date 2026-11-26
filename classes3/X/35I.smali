.class public final LX/35I;
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
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35I;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/35I;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;LX/0NJ;LX/35I;Z)V
    .registers 13

    .line 0
    iget-object v7, p2, LX/0NJ;->A01:Landroid/content/Intent;

    .line 2
    if-nez v7, :cond_15

    .line 4
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/0dn;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 15
    :goto_f
    if-eqz p0, :cond_14

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    sget-object v1, LX/1aw;->A01:LX/1ax;

    .line 23
    const-string v0, "group_jid"

    .line 25
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 32
    move-result-object v2

    .line 33
    const-string v0, "parent_group_jid_to_link"

    .line 35
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 42
    move-result-object v6

    .line 43
    const-string v1, "entry_point"

    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    move-result v5

    .line 50
    const-string v3, "new_group_result_bundle"

    .line 52
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    move-result-object v1

    .line 56
    const-string v4, "conversation_entry_point"

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v7, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    move-result v4

    .line 63
    const-string v0, "CreateGroupResultHandler/group created: "

    .line 65
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p3, LX/35I;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_94

    .line 80
    const-string v0, "CreateGroupResultHandler/opening conversation: "

    .line 82
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    if-eqz v6, :cond_8a

    .line 87
    const/16 v0, 0xa

    .line 89
    if-eq v5, v0, :cond_8a

    .line 91
    new-instance v0, LX/2Fb;

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {v0, p1, v2, v4}, LX/2Fb;->A0E(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 99
    move-result-object v2

    .line 100
    :goto_64
    if-eqz v1, :cond_69

    .line 102
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    :cond_69
    if-eqz p4, :cond_71

    .line 107
    const-string v1, "open_group_invite_link_sheet"

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    :cond_71
    invoke-static {p1, v2}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 116
    iget-object v0, p3, LX/35I;->A00:LX/05b;

    .line 118
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v0, LX/0KX;->A00:LX/08s;

    .line 131
    invoke-static {v2, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 134
    invoke-static {p1, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 137
    goto :goto_f

    .line 138
    :cond_8a
    new-instance v0, LX/2Fb;

    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {v0, p1, v2, v4}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 146
    move-result-object v2

    .line 147
    goto :goto_64

    .line 148
    :cond_94
    const-string v0, "CreateGroupResultHandler/group was not found so not launching: "

    .line 150
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    return-void
.end method
