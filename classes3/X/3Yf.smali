.class public LX/3Yf;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/3Yf;->$t:I

    .line 3
    packed-switch p2, :pswitch_data_50

    .line 6
    const-class v3, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;

    .line 8
    const-string v5, "loadAgentAvatar(Landroid/content/Context;Lcom/whatsapp/businessprofile/api/BotProfile;I)Landroid/graphics/Bitmap;"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v4, "loadAgentAvatar"

    .line 14
    :goto_e
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0xa
    const-class v3, LX/1IS;

    .line 21
    const-string v5, "create(Ljava/lang/String;IZ)Lcom/whatsapp/ui/coreui/snackbar/WaSnackbar;"

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x3

    .line 25
    const-string v4, "create"

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x9
    const-class v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 30
    const-string v5, "showSnackbar(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V"

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v4, "showSnackbar"

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x8
    const-class v3, LX/3Ak;

    .line 39
    const-string v5, "handleOldContentClick(Ljava/lang/String;Ljava/lang/String;I)V"

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v4, "handleOldContentClick"

    .line 45
    goto :goto_e

    .line 46
    :pswitch_2e  #0x7
    const-class v3, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 48
    goto :goto_36

    .line 49
    :pswitch_31  #0x6
    const-class v3, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;

    .line 51
    goto :goto_36

    .line 52
    :pswitch_34  #0x2
    const-class v3, LX/3AE;

    .line 54
    :goto_36
    const-string v5, "createDocument(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z"

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v1, 0x3

    .line 58
    const-string v4, "createDocument"

    .line 60
    goto :goto_e

    .line 61
    :pswitch_3d  #0x1, 0x5
    const-class v3, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;

    .line 63
    const-string v5, "deleteFile(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v1, 0x3

    .line 67
    const-string v4, "deleteFile"

    .line 69
    goto :goto_e

    .line 70
    :pswitch_46  #0x0, 0x3, 0x4
    const-class v3, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;

    .line 72
    const-string v5, "raw(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v1, 0x3

    .line 76
    const-string v4, "raw"

    .line 78
    goto :goto_e

    .line 79
    nop

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_3d  #00000001
        :pswitch_34  #00000002
        :pswitch_46  #00000003
        :pswitch_46  #00000004
        :pswitch_3d  #00000005
        :pswitch_31  #00000006
        :pswitch_2e  #00000007
        :pswitch_25  #00000008
        :pswitch_1c  #00000009
        :pswitch_13  #0000000a
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 0
    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 4
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, "android.intent.category.OPENABLE"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "android.intent.extra.TITLE"

    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v6, p3

    .line 1
    move-object v5, p1

    .line 2
    iget v0, p0, LX/3Yf;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_134

    .line 7
    :pswitch_7  #0x3, 0x4
    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 12
    move-result-wide v8

    .line 13
    check-cast v6, LX/0ds;

    .line 15
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 17
    check-cast v4, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;

    .line 19
    const/high16 v7, 0x2000000

    .line 21
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A02(Ljava/lang/String;LX/0ds;IJ)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x1, 0x5
    check-cast v5, Ljava/lang/String;

    .line 28
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 31
    move-result-wide v1

    .line 32
    check-cast v6, LX/0ds;

    .line 34
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;

    .line 38
    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A04(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x2
    check-cast v5, Ljava/lang/String;

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 47
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-static {p2, v4, v6}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    iget-object v3, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 59
    check-cast v3, LX/3AE;

    .line 61
    invoke-static {p2, v5}, LX/3Yf;->A01(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    move-result-object v2

    .line 65
    iput-object v6, v3, LX/3AE;->A02:Lkotlin/jvm/functions/Function1;

    .line 67
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v3, LX/3AE;->A04:Landroidx/fragment/app/Fragment;

    .line 73
    invoke-virtual {v1, v2, v0, v4}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_a7

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v3, LX/3AE;->A02:Lkotlin/jvm/functions/Function1;

    .line 82
    const-string v0, "HatchArtifactSelectionActions/download no document picker"

    .line 84
    goto :goto_a4

    .line 85
    :pswitch_55  #0x6
    check-cast v5, Ljava/lang/String;

    .line 87
    check-cast p2, Ljava/lang/String;

    .line 89
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-static {p2, v3, v6}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 101
    check-cast v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;

    .line 103
    invoke-static {p2, v5}, LX/3Yf;->A01(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    move-result-object v1

    .line 107
    iput-object v6, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A03:Lkotlin/jvm/functions/Function1;

    .line 109
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2, v1, v3}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_a7

    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A03:Lkotlin/jvm/functions/Function1;

    .line 122
    const-string v0, "HatchFileViewerActivity/download no document picker"

    .line 124
    goto :goto_a4

    .line 125
    :pswitch_7d  #0x7
    check-cast v5, Ljava/lang/String;

    .line 127
    check-cast p2, Ljava/lang/String;

    .line 129
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-static {p2, v3, v6}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 139
    iget-object v2, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 141
    check-cast v2, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;

    .line 143
    invoke-static {p2, v5}, LX/3Yf;->A01(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    move-result-object v1

    .line 147
    iput-object v6, v2, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0A:Lkotlin/jvm/functions/Function1;

    .line 149
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2, v1, v3}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a7

    .line 159
    const/4 v0, 0x0

    .line 160
    iput-object v0, v2, Lcom/whatsapp/bot/agentspaces/host/HatchSpaceActivity;->A0A:Lkotlin/jvm/functions/Function1;

    .line 162
    const-string v0, "HatchSpaceActivity/download no document picker"

    .line 164
    :goto_a4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 167
    :cond_a7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_ac  #0x8
    check-cast v5, Ljava/lang/String;

    .line 174
    check-cast p2, Ljava/lang/String;

    .line 176
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 179
    move-result v1

    .line 180
    invoke-static {v5, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    iget-object v4, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 186
    check-cast v4, LX/3Ak;

    .line 188
    iput-boolean v0, v4, LX/3Ak;->A0I:Z

    .line 190
    iget-object v0, v4, LX/3Ak;->A0l:LX/2Jv;

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v3

    .line 196
    const/4 v2, 0x0

    .line 197
    iget-object v1, v0, LX/2Jv;->A08:LX/07g;

    .line 199
    new-instance v0, LX/381;

    .line 201
    invoke-direct {v0, v5, p2, v3, v2}, LX/381;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 207
    iget-object v0, v4, LX/3Ak;->A0V:LX/05b;

    .line 209
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/EOP;

    .line 215
    iget-object v0, v1, LX/EOP;->A01:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/12w;

    .line 223
    invoke-virtual {v0}, LX/12w;->A02()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f3

    .line 229
    invoke-static {v1}, LX/EOP;->A00(LX/EOP;)LX/0V0;

    .line 232
    move-result-object v2

    .line 233
    new-instance v1, LX/DUS;

    .line 235
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 238
    const/16 v0, 0x7d

    .line 240
    invoke-static {v2, v1, v0}, LX/2Al;->A0W(LX/0V0;LX/DUS;I)V

    .line 243
    :cond_f3
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 245
    return-object v0

    .line 246
    :pswitch_f6  #0x9
    check-cast v5, Ljava/lang/CharSequence;

    .line 248
    check-cast p2, Ljava/lang/CharSequence;

    .line 250
    check-cast v6, Landroid/view/View$OnClickListener;

    .line 252
    invoke-static {v5, p2, v6}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 257
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 259
    invoke-virtual {v0, v5, p2, v6}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 262
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 264
    return-object v0

    .line 265
    :pswitch_109  #0xa
    check-cast v5, Ljava/lang/String;

    .line 267
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 270
    move-result v2

    .line 271
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 274
    move-result v1

    .line 275
    invoke-static {v5, p0}, LX/2Ai;->A0k(Ljava/lang/Object;LX/0dL;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/1IS;

    .line 281
    iget-object v0, v0, LX/1IS;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 283
    invoke-virtual {v0, v5, v2, v1}, Lcom/whatsapp/home/ui/HomeActivityKt;->A63(Ljava/lang/String;IZ)LX/7cQ;

    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_120  #0xb
    check-cast v5, Landroid/content/Context;

    .line 290
    check-cast p2, LX/38S;

    .line 292
    invoke-static {p3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 295
    move-result v1

    .line 296
    invoke-static {v5, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 301
    check-cast v0, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;

    .line 303
    invoke-static {v5, p2, v0, v1}, Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;->A05(Landroid/content/Context;LX/38S;Lcom/whatsapp/settings/ui/aiagents/SettingsAiAgentsActivity;I)Landroid/graphics/Bitmap;

    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_data_134
    .packed-switch 0x1
        :pswitch_1a  #00000001
        :pswitch_2b  #00000002
        :pswitch_7  #00000003
        :pswitch_7  #00000004
        :pswitch_1a  #00000005
        :pswitch_55  #00000006
        :pswitch_7d  #00000007
        :pswitch_ac  #00000008
        :pswitch_f6  #00000009
        :pswitch_109  #0000000a
        :pswitch_120  #0000000b
    .end packed-switch
.end method
