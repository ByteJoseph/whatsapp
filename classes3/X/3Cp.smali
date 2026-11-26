.class public LX/3Cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3Cp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/3Cp;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3Cp;->A02:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/3Cp;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 12

    .line 0
    iget v0, p0, LX/3Cp;->$t:I

    .line 2
    if-eqz v0, :cond_ab

    .line 4
    iget-object v3, p0, LX/3Cp;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/2Vm;

    .line 8
    iget-object v4, p0, LX/3Cp;->A02:Ljava/lang/Object;

    .line 10
    check-cast v4, Landroid/app/Activity;

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    move-result v2

    .line 17
    const v0, 0x7f0b243c

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v2, v0, :cond_39

    .line 23
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v3, LX/2Vm;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 32
    iget-object v3, v3, LX/Av1;->A0X:LX/0Iu;

    .line 34
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 37
    move-result-object v2

    .line 38
    const-string v0, "extra_enforce_dark_mode"

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity"

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {v4, v3, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 55
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_39
    const v0, 0x7f0b240d

    .line 60
    if-ne v2, v0, :cond_ca

    .line 62
    iget-object v1, v3, LX/2Vm;->A06:Lcom/google/common/base/Optional;

    .line 64
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_37

    .line 70
    invoke-static {v1}, LX/2Ac;->A0r(Lcom/google/common/base/Optional;)LX/3bq;

    .line 73
    move-result-object v5

    .line 74
    const/16 v0, 0x1a

    .line 76
    new-instance v6, LX/3S5;

    .line 78
    invoke-direct {v6, v3, v0}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 81
    sget-object v1, LX/2G1;->A00:Landroid/content/Intent;

    .line 83
    if-nez v1, :cond_61

    .line 85
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_61

    .line 91
    const-string v0, "SideChatUtilImpl/handleClearChatClick intent is null, cannot clear chat"

    .line 93
    :goto_5d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 96
    goto :goto_37

    .line 97
    :cond_61
    const-string v0, "ai_thread_origin_chat_jid"

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6f

    .line 105
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_94

    .line 111
    :cond_6f
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    move-result-object v0

    .line 115
    const-string v1, "origin_chat_jid"

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_81

    .line 123
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 126
    move-result-object v7

    .line 127
    if-nez v7, :cond_94

    .line 129
    :cond_81
    sget-object v0, LX/2G1;->A00:Landroid/content/Intent;

    .line 131
    if-eqz v0, :cond_91

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_91

    .line 139
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_94

    .line 145
    :cond_91
    const-string v0, "SideChatUtilImpl/handleClearChatClick originChatJid is null, cannot clear chat"

    .line 147
    goto :goto_5d

    .line 148
    :cond_94
    instance-of v0, v4, LX/0Iu;

    .line 150
    if-eqz v0, :cond_37

    .line 152
    check-cast v4, LX/0Id;

    .line 154
    if-eqz v4, :cond_37

    .line 156
    invoke-static {v4}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 159
    move-result-object v0

    .line 160
    const/16 v9, 0x1e

    .line 162
    new-instance v3, LX/3Xb;

    .line 164
    invoke-direct/range {v3 .. v9}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 167
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 170
    goto :goto_37

    .line 171
    :cond_ab
    iget-object v4, p0, LX/3Cp;->A00:Ljava/lang/Object;

    .line 173
    check-cast v4, LX/1iO;

    .line 175
    iget-object v3, p0, LX/3Cp;->A01:Ljava/lang/Object;

    .line 177
    check-cast v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;

    .line 179
    iget-object v2, p0, LX/3Cp;->A02:Ljava/lang/Object;

    .line 181
    check-cast v2, LX/H5c;

    .line 183
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x1

    .line 188
    if-eq v1, v0, :cond_c6

    .line 190
    const/4 v0, 0x2

    .line 191
    if-ne v1, v0, :cond_ca

    .line 193
    invoke-static {v2, v3}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;->A0W(LX/H5c;Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewActivity;)V

    .line 196
    goto/16 :goto_37

    .line 198
    :cond_c6
    iput-boolean v0, v4, LX/1iO;->element:Z

    .line 200
    goto/16 :goto_37

    .line 202
    :cond_ca
    const/4 v0, 0x0

    .line 203
    return v0
.end method
