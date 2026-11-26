.class public LX/3Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Av;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Av;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .line 0
    iget v0, p0, LX/3Av;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b0

    .line 5
    iget-object v0, p0, LX/3Av;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x3
    iget-object v3, p0, LX/3Av;->A00:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 19
    iget-object v2, v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A02:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 21
    if-nez v2, :cond_24

    .line 23
    invoke-static {}, LX/2Ag;->A1C()V

    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :pswitch_1c  #0x2
    iget-object v3, p0, LX/3Av;->A00:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 32
    invoke-virtual {v3}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A2Z()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    sget-object v1, LX/LgW;->A04:LX/LgW;

    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1E(Landroid/content/Context;LX/LgW;)V

    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_e

    .line 51
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 54
    move-result-object v2

    .line 55
    const-string v1, "theme_reset"

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x0
    iget-object v0, p0, LX/3Av;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2d()V

    .line 78
    const-string v1, "org_invite_offline"

    .line 80
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 82
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    return-void

    .line 86
    :pswitch_56  #0x1
    iget-object v0, p0, LX/3Av;->A00:Ljava/lang/Object;

    .line 88
    check-cast v0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;

    .line 90
    invoke-static {v0}, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0Y(Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;)V

    .line 93
    return-void

    .line 94
    :pswitch_5e  #0x4
    iget-object v3, p0, LX/3Av;->A00:Ljava/lang/Object;

    .line 96
    check-cast v3, Lcom/whatsapp/settings/ui/help/SettingsOtherApps;

    .line 98
    iget-object v0, v3, Lcom/whatsapp/settings/ui/help/SettingsOtherApps;->A01:LX/00q;

    .line 100
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/2JP;

    .line 106
    iget-object v1, v2, LX/2JP;->A00:LX/07g;

    .line 108
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 115
    iget-object v1, v2, LX/2JP;->A02:LX/08b;

    .line 117
    const/16 v0, 0x31

    .line 119
    invoke-static {v1, v2, v0}, LX/3RC;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 122
    iget-object v2, v3, LX/0J4;->A00:Landroid/view/View;

    .line 124
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 127
    const v6, 0x7f1245c0

    .line 130
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 132
    invoke-static {v5}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 135
    iget-object v0, v3, Lcom/whatsapp/settings/ui/help/SettingsOtherApps;->A00:LX/05b;

    .line 137
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 140
    move-result-object v4

    .line 141
    const/4 v8, 0x0

    .line 142
    const/16 v7, 0x7d0

    .line 144
    new-instance v1, LX/7cQ;

    .line 146
    invoke-direct/range {v1 .. v8}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 149
    invoke-virtual {v1}, LX/7cQ;->A04()V

    .line 152
    return-void

    .line 153
    :pswitch_99  #0x5
    iget-object v2, p0, LX/3Av;->A00:Ljava/lang/Object;

    .line 155
    check-cast v2, LX/2G6;

    .line 157
    const/4 v0, 0x2

    .line 158
    new-instance v1, LX/2XS;

    .line 160
    invoke-direct {v1}, LX/2XS;-><init>()V

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, LX/2XS;->A00:Ljava/lang/Integer;

    .line 169
    iget-object v0, v2, LX/2G6;->A07:LX/05b;

    .line 171
    invoke-static {v0, v1}, LX/2Ak;->A12(LX/05b;LX/0Fh;)V

    .line 174
    return-void

    .line 175
    nop

    .line 176
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_56  #00000001
        :pswitch_1c  #00000002
        :pswitch_f  #00000003
        :pswitch_5e  #00000004
        :pswitch_99  #00000005
    .end packed-switch
.end method
