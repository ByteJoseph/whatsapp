.class public LX/KFJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/4nK;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/0DP;IIZZ)V
    .registers 9

    .line 0
    iput p6, p0, LX/KFJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/KFJ;->A01:Ljava/lang/Object;

    .line 7
    if-eqz p6, :cond_16

    .line 9
    iput-boolean p7, p0, LX/KFJ;->A05:Z

    .line 11
    iput-object p4, p0, LX/KFJ;->A02:Ljava/lang/Object;

    .line 13
    iput p5, p0, LX/KFJ;->A00:I

    .line 15
    iput-object p2, p0, LX/KFJ;->A03:Ljava/lang/Object;

    .line 17
    iput-boolean p8, p0, LX/KFJ;->A06:Z

    .line 19
    iput-object p1, p0, LX/KFJ;->A04:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_16
    iput-object p4, p0, LX/KFJ;->A02:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, LX/KFJ;->A03:Ljava/lang/Object;

    .line 26
    iput-boolean p7, p0, LX/KFJ;->A05:Z

    .line 28
    iput p5, p0, LX/KFJ;->A00:I

    .line 30
    iput-object p2, p0, LX/KFJ;->A04:Ljava/lang/Object;

    .line 32
    iput-boolean p8, p0, LX/KFJ;->A06:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/KFJ;->$t:I

    .line 4
    if-eqz v0, :cond_d0

    .line 6
    iget-object v5, v1, LX/KFJ;->A01:Ljava/lang/Object;

    .line 8
    check-cast v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 10
    iget-boolean v6, v1, LX/KFJ;->A05:Z

    .line 12
    iget-object v4, v1, LX/KFJ;->A02:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/0DP;

    .line 16
    iget v8, v1, LX/KFJ;->A00:I

    .line 18
    iget-object v3, v1, LX/KFJ;->A03:Ljava/lang/Object;

    .line 20
    check-cast v3, LX/4nK;

    .line 22
    iget-boolean v2, v1, LX/KFJ;->A06:Z

    .line 24
    iget-object v1, v1, LX/KFJ;->A04:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroid/content/Intent;

    .line 28
    if-nez v6, :cond_79

    .line 30
    const/4 v6, 0x1

    .line 31
    iget-object v0, v3, LX/4nK;->A00:LX/FQN;

    .line 33
    invoke-static {v0, v5, v4, v8, v6}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A15(LX/FQN;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/0DP;IZ)V

    .line 36
    :cond_24
    :goto_24
    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0I:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    iget-object v6, v3, LX/4nK;->A02:Ljava/lang/String;

    .line 43
    iget-object v0, v3, LX/4nK;->A01:Ljava/lang/String;

    .line 45
    invoke-static {v1, v6, v0}, LX/Gx1;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v3, v3, LX/4nK;->A03:Ljava/lang/String;

    .line 50
    if-eqz v3, :cond_39

    .line 52
    const-string v0, "extra_ig_thread_link_context_token"

    .line 54
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    :cond_39
    const-string v3, "extra_deep_link_session_id"

    .line 59
    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0u:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v3, "DeepLinkActivity"

    .line 66
    iget-object v0, v5, LX/0JC;->A05:LX/08s;

    .line 68
    invoke-static {v1, v0, v3}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 71
    invoke-static {v1, v4}, LX/4QC;->A00(Landroid/content/Intent;LX/0DP;)V

    .line 74
    if-eqz v2, :cond_5b

    .line 76
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v5, v1, v4}, LX/GtN;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0DP;)Landroid/content/Intent;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v5, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 87
    :goto_57
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 90
    return-void

    .line 91
    :cond_5b
    iget-object v2, v5, LX/0J4;->A04:LX/08a;

    .line 93
    sget-object v0, LX/JAn;->A04:LX/00g;

    .line 95
    invoke-virtual {v2, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_75

    .line 101
    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A1s:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/Bx9;

    .line 109
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    move-result-object v2

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v3, v2, v0, v4}, LX/Bx9;->A00(Landroid/content/Context;LX/32a;LX/0DP;)V

    .line 117
    :cond_75
    invoke-static {v5, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120
    goto :goto_57

    .line 121
    :cond_79
    const-string v0, "DeepLinkActivity/launchCtwaChatThread skipping follow-up usync, skipFollowUp="

    .line 123
    invoke-static {v0, v6}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 126
    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A1t:LX/00y;

    .line 128
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    check-cast v9, LX/FRB;

    .line 134
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_ce

    .line 140
    move-object v10, v4

    .line 141
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 143
    :goto_8f
    iget-object v7, v3, LX/4nK;->A00:LX/FQN;

    .line 145
    iget-object v6, v9, LX/FRB;->A0E:LX/08a;

    .line 147
    const/16 v0, 0x6f76

    .line 149
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_24

    .line 155
    iget-object v0, v9, LX/FRB;->A02:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/FSz;

    .line 163
    invoke-virtual {v0, v7}, LX/FSz;->A00(LX/FQN;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_24

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v15

    .line 173
    iget-object v0, v7, LX/FQN;->A0B:Ljava/lang/String;

    .line 175
    if-nez v0, :cond_b3

    .line 177
    iget-object v0, v7, LX/FQN;->A0X:Ljava/lang/String;

    .line 179
    :cond_b3
    new-instance v8, LX/Gjs;

    .line 181
    invoke-direct {v8, v0}, LX/Gjs;-><init>(Ljava/lang/String;)V

    .line 184
    const/4 v7, 0x0

    .line 185
    const/16 v19, 0x51

    .line 187
    const/16 v20, 0x0

    .line 189
    move-object v12, v7

    .line 190
    move-object v13, v7

    .line 191
    move-object v14, v7

    .line 192
    move-object/from16 v16, v7

    .line 194
    move-object/from16 v17, v7

    .line 196
    move-object/from16 v18, v7

    .line 198
    move-object v11, v7

    .line 199
    move/from16 v21, v20

    .line 201
    invoke-static/range {v7 .. v21}, LX/FRB;->A06(LX/Fne;LX/Gjs;LX/FRB;Lcom/whatsapp/infra/core/jid/UserJid;LX/Go5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 204
    goto/16 :goto_24

    .line 206
    :cond_ce
    const/4 v10, 0x0

    .line 207
    goto :goto_8f

    .line 208
    :cond_d0
    iget-object v4, v1, LX/KFJ;->A01:Ljava/lang/Object;

    .line 210
    check-cast v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 212
    iget-object v5, v1, LX/KFJ;->A02:Ljava/lang/Object;

    .line 214
    check-cast v5, LX/0DP;

    .line 216
    iget-object v2, v1, LX/KFJ;->A03:Ljava/lang/Object;

    .line 218
    check-cast v2, Landroid/content/Intent;

    .line 220
    iget-boolean v8, v1, LX/KFJ;->A05:Z

    .line 222
    iget v6, v1, LX/KFJ;->A00:I

    .line 224
    iget-object v3, v1, LX/KFJ;->A04:Ljava/lang/Object;

    .line 226
    check-cast v3, LX/4nK;

    .line 228
    iget-boolean v9, v1, LX/KFJ;->A06:Z

    .line 230
    iget-object v0, v4, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0R:LX/00y;

    .line 232
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/0iR;

    .line 238
    invoke-virtual {v0, v5}, LX/0iR;->A0G(LX/0DP;)Z

    .line 241
    move-result v0

    .line 242
    xor-int/lit8 v1, v0, 0x1

    .line 244
    const-string v0, "extra_new_ctwa_chat_thread"

    .line 246
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    iget-object v0, v4, LX/0J4;->A0B:LX/0KG;

    .line 251
    const/4 v7, 0x1

    .line 252
    new-instance v1, LX/KFJ;

    .line 254
    invoke-direct/range {v1 .. v9}, LX/KFJ;-><init>(Landroid/content/Intent;LX/4nK;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/0DP;IIZZ)V

    .line 257
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method
