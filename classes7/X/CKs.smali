.class public LX/CKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CKs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/CKs;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/CKs;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 9

    .line 0
    iget v0, p0, LX/CKs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_aa

    .line 5
    iget-object v1, p0, LX/CKs;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/Beu;

    .line 9
    iget-object v0, p0, LX/CKs;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/settings/ui/chats/SettingsTranscription;

    .line 13
    if-eqz p2, :cond_12

    .line 15
    invoke-static {v0, v1}, LX/CDT;->A00(Lcom/whatsapp/settings/ui/chats/SettingsTranscription;LX/Beu;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x1
    iget-object v4, p0, LX/CKs;->A00:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;

    .line 23
    iget-object v5, p0, LX/CKs;->A01:Ljava/lang/Object;

    .line 25
    check-cast v5, Landroid/view/View;

    .line 27
    if-eqz p2, :cond_12

    .line 29
    iget-object v0, v4, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A02:LX/00q;

    .line 31
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_81

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 51
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 53
    if-eqz v2, :cond_27

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 62
    move-result v0

    .line 63
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    goto :goto_27

    .line 71
    :pswitch_47  #0x0
    iget-object v1, p0, LX/CKs;->A00:Ljava/lang/Object;

    .line 73
    check-cast v1, LX/B0o;

    .line 75
    iget-object v0, p0, LX/CKs;->A01:Ljava/lang/Object;

    .line 77
    check-cast v0, LX/CCt;

    .line 79
    iget-object v1, v1, LX/B0o;->A00:LX/Azi;

    .line 81
    iget-object v0, v0, LX/CCt;->A01:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v1, v0, p2}, LX/Azi;->A13(Ljava/lang/Integer;Z)V

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x2
    iget-object v0, p0, LX/CKs;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 91
    iget-object v1, p0, LX/CKs;->A01:Ljava/lang/Object;

    .line 93
    check-cast v1, LX/C1w;

    .line 95
    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 97
    if-eqz v0, :cond_a4

    .line 99
    iget-object v1, v1, LX/C1w;->A00:Ljava/lang/String;

    .line 101
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Lw;

    .line 103
    const-string v0, "key_form_extension_row_state_"

    .line 105
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v1, v0}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    return-void

    .line 117
    :pswitch_75  #0x3
    iget-object v1, p0, LX/CKs;->A00:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/whatsapp/settings/ui/chats/SettingsChat;

    .line 121
    iget-object v0, p0, LX/CKs;->A01:Ljava/lang/Object;

    .line 123
    check-cast v0, Landroid/view/View;

    .line 125
    invoke-static {v0, v1, p2}, Lcom/whatsapp/settings/ui/chats/SettingsChat;->A0h(Landroid/view/View;Lcom/whatsapp/settings/ui/chats/SettingsChat;Z)V

    .line 128
    return-void

    .line 129
    :cond_81
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 132
    move-result v2

    .line 133
    const v0, 0x7f0b2087

    .line 136
    if-eq v2, v0, :cond_90

    .line 138
    const v0, 0x7f0b03d0

    .line 141
    const/4 v1, 0x0

    .line 142
    if-eq v2, v0, :cond_91

    .line 144
    :cond_90
    const/4 v1, 0x1

    .line 145
    :cond_91
    iget-object v4, v4, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A00:LX/AzV;

    .line 147
    if-eqz v4, :cond_a4

    .line 149
    xor-int/lit8 v3, v1, 0x1

    .line 151
    iget-object v2, v4, LX/AzV;->A0A:LX/09B;

    .line 153
    const/16 v1, 0xb

    .line 155
    new-instance v0, LX/CiF;

    .line 157
    invoke-direct {v0, v1, v4, v3}, LX/CiF;-><init>(ILjava/lang/Object;Z)V

    .line 160
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 163
    return-void

    .line 164
    :cond_a4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 167
    const/4 v0, 0x0

    .line 168
    throw v0

    .line 169
    nop

    .line 170
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_13  #00000001
        :pswitch_57  #00000002
        :pswitch_75  #00000003
    .end packed-switch
.end method
