.class public LX/4v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4v8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4v8;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget v0, p0, LX/4v8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_104

    .line 5
    iget-object v0, p0, LX/4v8;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x2
    iget-object v4, p0, LX/4v8;->A00:Ljava/lang/Object;

    .line 13
    check-cast v4, Landroid/app/Activity;

    .line 15
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_a

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v4, v3}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 25
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "com.whatsapp.backup.google.restart.RestartAppActivity"

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v0, "request_restart_app"

    .line 40
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    const v0, 0x10008000

    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 49
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x6
    iget-object v3, p0, LX/4v8;->A00:Ljava/lang/Object;

    .line 55
    check-cast v3, LX/0J4;

    .line 57
    if-eqz p1, :cond_a

    .line 59
    iget-object v2, v3, LX/0J4;->A00:Landroid/view/View;

    .line 61
    const v1, 0x7f120d0f

    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f120d10

    .line 72
    const/16 v0, 0xc

    .line 74
    invoke-static {p1, v3, v0}, LX/4to;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4to;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0, v1}, LX/LJM;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 81
    const v0, 0x2dd3f190

    .line 84
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x0
    iget-object v0, p0, LX/4v8;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/MFE;

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 94
    invoke-virtual {v0, p1}, LX/MFE;->A02(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :pswitch_62  #0x1
    iget-object v1, p0, LX/4v8;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/MFE;

    .line 102
    iget-object v0, v1, LX/MFE;->A06:LX/07f;

    .line 104
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v0}, LX/MFE;->A02(Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :pswitch_72  #0x3
    iget-object v1, p0, LX/4v8;->A00:Ljava/lang/Object;

    .line 116
    check-cast v1, LX/0Iz;

    .line 118
    iget-object v2, v1, LX/0Iz;->A04:LX/08b;

    .line 120
    const/16 v0, 0x25

    .line 122
    invoke-static {v1, v0}, LX/5CA;->A00(Ljava/lang/Object;I)LX/5CA;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "SettingsAccount/showBadgeIfNeeded"

    .line 128
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 131
    return-void

    .line 132
    :pswitch_84  #0x4
    iget-object v3, p0, LX/4v8;->A00:Ljava/lang/Object;

    .line 134
    check-cast v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 136
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2R:LX/00y;

    .line 144
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/P10;

    .line 150
    iget-object v0, v3, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0l:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 152
    if-eqz v2, :cond_9e

    .line 154
    invoke-virtual {v1, v0}, LX/P10;->A01(LX/1Yt;)V

    .line 157
    return-void

    .line 158
    :cond_9e
    invoke-static {v0}, LX/P10;->A00(LX/1Yt;)V

    .line 161
    return-void

    .line 162
    :pswitch_a2  #0x5
    iget-object v0, p0, LX/4v8;->A00:Ljava/lang/Object;

    .line 164
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 166
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    iget-object v1, v0, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0U:Landroidx/appcompat/widget/SwitchCompat;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 177
    return-void

    .line 178
    :pswitch_b2  #0x7
    iget-object v1, p0, LX/4v8;->A00:Ljava/lang/Object;

    .line 180
    check-cast v1, LX/0J4;

    .line 182
    const v0, 0x7f120d0b

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v2

    .line 189
    const v0, 0x7f120d09

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v3

    .line 196
    const v0, 0x7f120d0a

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v4

    .line 203
    const v0, 0x7f125991

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v5

    .line 210
    const/4 v6, 0x0

    .line 211
    const-string v7, "camera_effects_dialog"

    .line 213
    move-object v9, v6

    .line 214
    move-object v8, v6

    .line 215
    invoke-virtual/range {v1 .. v9}, LX/0J4;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    return-void

    .line 219
    :pswitch_db  #0x8
    iget-object v0, p0, LX/4v8;->A00:Ljava/lang/Object;

    .line 221
    check-cast v0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 223
    check-cast p1, Landroid/content/DialogInterface;

    .line 225
    iget-object v3, v0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0X:LX/00q;

    .line 227
    invoke-static {v3}, LX/3d9;->A0v(LX/00q;)LX/3iI;

    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/3iI;->A01:LX/07f;

    .line 233
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    instance-of v0, v1, LX/5AO;

    .line 239
    if-eqz v0, :cond_100

    .line 241
    check-cast v1, LX/5AO;

    .line 243
    if-eqz v1, :cond_100

    .line 245
    iget-object v2, v1, LX/5AO;->A00:LX/458;

    .line 247
    invoke-static {v3}, LX/3d9;->A0v(LX/00q;)LX/3iI;

    .line 250
    move-result-object v1

    .line 251
    sget-object v0, Lcom/whatsapp/status/playback/channelinfo/ChannelInfoBottomSheet;->A0a:LX/GFo;

    .line 253
    invoke-virtual {v1, v2, v0}, LX/3iI;->A13(LX/458;LX/GFo;)V

    .line 256
    :cond_100
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 259
    return-void

    .line 260
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_62  #00000001
        :pswitch_b  #00000002
        :pswitch_72  #00000003
        :pswitch_84  #00000004
        :pswitch_a2  #00000005
        :pswitch_35  #00000006
        :pswitch_b2  #00000007
        :pswitch_db  #00000008
    .end packed-switch
.end method
