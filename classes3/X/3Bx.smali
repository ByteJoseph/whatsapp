.class public LX/3Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3Bx;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x2

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/3Bx;->A01:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/3Bx;->A00:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/3Bx;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/3Bx;->A01:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/3Bx;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/3Bx;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/3Bx;->A01:Ljava/lang/String;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 0
    iget v0, p0, LX/3Bx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_128

    .line 5
    iget-object v4, p0, LX/3Bx;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    .line 9
    iget-object v1, p0, LX/3Bx;->A01:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v4, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A01:Z

    .line 14
    iget-object v0, v4, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00:LX/Anq;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0}, LX/Anq;->C6F()V

    .line 21
    :cond_15
    const/4 v0, 0x2

    .line 22
    invoke-static {v4, v0}, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00(Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;I)V

    .line 25
    if-eqz v1, :cond_6b

    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v5

    .line 31
    :goto_1f
    instance-of v0, v4, Lcom/whatsapp/group/ui/GroupDescriptionLinkWarningBottomSheet;

    .line 33
    if-eqz v0, :cond_60

    .line 35
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_5c

    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "site"

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_5c

    .line 53
    if-eqz v5, :cond_5c

    .line 55
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5c

    .line 61
    invoke-virtual {v3}, LX/0Id;->getLifecycle()LX/0JH;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5c

    .line 71
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5c

    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v5, v2}, LX/4Rh;->A00(Landroid/net/Uri;Ljava/lang/String;)Lcom/whatsapp/group/ui/GroupDescriptionLinkActionBottomSheet;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 92
    :cond_5c
    :goto_5c
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    iget-object v2, v4, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A07:LX/HiL;

    .line 98
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v1, v5, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 106
    goto :goto_5c

    .line 107
    :cond_6b
    const/4 v5, 0x0

    .line 108
    goto :goto_1f

    .line 109
    :pswitch_6d  #0x0
    iget-object v0, p0, LX/3Bx;->A00:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpacePublishedSheet;

    .line 113
    iget-object v1, p0, LX/3Bx;->A01:Ljava/lang/String;

    .line 115
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpacePublishedSheet;->A01:Lkotlin/jvm/functions/Function1;

    .line 117
    goto :goto_7e

    .line 118
    :pswitch_76  #0x1
    iget-object v0, p0, LX/3Bx;->A00:Ljava/lang/Object;

    .line 120
    check-cast v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpacePublishedSheet;

    .line 122
    iget-object v1, p0, LX/3Bx;->A01:Ljava/lang/String;

    .line 124
    iget-object v0, v0, Lcom/whatsapp/bot/agentspaces/host/HatchSpacePublishedSheet;->A02:Lkotlin/jvm/functions/Function1;

    .line 126
    :goto_7e
    if-eqz v0, :cond_5f

    .line 128
    goto/16 :goto_123

    .line 130
    :pswitch_82  #0x7
    iget-object v1, p0, LX/3Bx;->A00:Ljava/lang/Object;

    .line 132
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 134
    iget-object v0, p0, LX/3Bx;->A01:Ljava/lang/String;

    .line 136
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_5f

    .line 142
    const-string v2, "android.intent.action.VIEW"

    .line 144
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Landroid/content/Intent;

    .line 150
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 153
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LX/0f2;->A0A()LX/IaW;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 164
    return-void

    .line 165
    :pswitch_a5  #0x2
    iget-object v1, p0, LX/3Bx;->A00:Ljava/lang/Object;

    .line 167
    check-cast v1, Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

    .line 169
    iget-object v0, p0, LX/3Bx;->A01:Ljava/lang/String;

    .line 171
    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A03(Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Ljava/lang/String;)V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x3
    iget-object v1, p0, LX/3Bx;->A01:Ljava/lang/String;

    .line 177
    iget-object v0, p0, LX/3Bx;->A00:Ljava/lang/Object;

    .line 179
    check-cast v0, Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;

    .line 181
    invoke-static {v0, v1}, Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;->A03(Lcom/whatsapp/chatinfo/bottomsheet/AgentApiKeyBottomSheet;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 187
    return-void

    .line 188
    :pswitch_bc  #0x4
    iget-object v4, p0, LX/3Bx;->A00:Ljava/lang/Object;

    .line 190
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 192
    iget-object v1, p0, LX/3Bx;->A01:Ljava/lang/String;

    .line 194
    const/16 v0, 0x18e

    .line 196
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 199
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v1}, LX/2HI;->A04(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    move-result-object v3

    .line 211
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x6a

    .line 221
    invoke-virtual {v2, v1, v3, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 224
    return-void

    .line 225
    :pswitch_e1  #0x5
    iget-object v0, p0, LX/3Bx;->A00:Ljava/lang/Object;

    .line 227
    check-cast v0, Lcom/whatsapp/firstpartyotp/FirstPartyOtpCodeBottomSheet;

    .line 229
    iget-object v4, p0, LX/3Bx;->A01:Ljava/lang/String;

    .line 231
    iget-object v0, v0, Lcom/whatsapp/firstpartyotp/FirstPartyOtpCodeBottomSheet;->A00:LX/05b;

    .line 233
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LX/H4s;

    .line 239
    const-string v5, ""

    .line 241
    iget-object v2, v3, LX/H4s;->A02:LX/00q;

    .line 243
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/content/Context;

    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f121463

    .line 256
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/content/Context;

    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    move-result-object v1

    .line 270
    const v0, 0x7f121462

    .line 273
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v7

    .line 277
    const/4 v8, 0x1

    .line 278
    move v9, v8

    .line 279
    invoke-static/range {v3 .. v9}, LX/H4s;->A02(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 282
    return-void

    .line 283
    :pswitch_11b  #0x6
    iget-object v0, p0, LX/3Bx;->A00:Ljava/lang/Object;

    .line 285
    check-cast v0, LX/2Kz;

    .line 287
    iget-object v1, p0, LX/3Bx;->A01:Ljava/lang/String;

    .line 289
    iget-object v0, v0, LX/2Kz;->A02:Lkotlin/jvm/functions/Function1;

    .line 291
    :goto_123
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    return-void

    .line 295
    nop

    .line 296
    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_76  #00000001
        :pswitch_a5  #00000002
        :pswitch_af  #00000003
        :pswitch_bc  #00000004
        :pswitch_e1  #00000005
        :pswitch_11b  #00000006
        :pswitch_82  #00000007
    .end packed-switch
.end method
