.class public final Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;
.super LX/0TC;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A06:LX/00y;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A00:Landroid/app/Application;

    .line 15
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A07:LX/00y;

    .line 21
    const v0, 0x2c01c

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A03:LX/00y;

    .line 30
    const/16 v0, 0x48

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A01:LX/00y;

    .line 38
    const/16 v0, 0x46

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A02:LX/00y;

    .line 46
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A05:LX/00y;

    .line 52
    invoke-static {}, LX/3dB;->A0X()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A08:LX/00y;

    .line 58
    const v0, 0x18289

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A04:LX/00y;

    .line 67
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 18

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "EnterPhoneNumberNotificationReceiver/onReceive()"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A05:LX/00y;

    .line 12
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/09V;->A14:LX/00x;

    .line 18
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v2

    .line 22
    const-string v0, "pref_enter_phone_number_notif_scheduled"

    .line 24
    invoke-static {v2, v0, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 27
    iget-object v4, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A02:LX/00y;

    .line 29
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x4a29

    .line 35
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2f

    .line 41
    const-string v0, "EnterPhoneNumberNotificationReceiver/onReceive/enter pn notification is not enabled"

    .line 43
    :goto_2b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A04:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4iS;

    .line 55
    sget-object v3, LX/4Lh;->A02:LX/4Lh;

    .line 57
    invoke-virtual {v0, v3}, LX/4iS;->A02(LX/4Lh;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2e

    .line 63
    iget-object v6, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A00:Landroid/app/Application;

    .line 65
    const v0, 0x7f123142

    .line 68
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    const v0, 0x7f125b37

    .line 75
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    const v0, 0x7f121925

    .line 82
    invoke-static {v6, v2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 92
    move-result-object v0

    .line 93
    iget-object v11, v0, LX/08V;->first:Ljava/lang/Object;

    .line 95
    check-cast v11, Ljava/lang/String;

    .line 97
    iget-object v13, v0, LX/08V;->second:Ljava/lang/Object;

    .line 99
    check-cast v13, Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A07:LX/00y;

    .line 103
    invoke-static {p1, v0}, LX/3dE;->A0E(Landroid/content/Context;LX/00y;)Landroid/content/Intent;

    .line 106
    move-result-object v8

    .line 107
    const-string v0, "extra_enter_phone_number_notification_clicked"

    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A06:LX/00y;

    .line 115
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 118
    move-result-object v10

    .line 119
    check-cast v10, LX/08s;

    .line 121
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A08:LX/00y;

    .line 123
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    check-cast v9, LX/15L;

    .line 129
    move-object v12, v11

    .line 130
    invoke-static/range {v7 .. v13}, LX/P8n;->A00(Landroid/content/Context;Landroid/content/Intent;LX/15L;LX/08s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v1}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/09V;->A14:LX/00x;

    .line 139
    invoke-static {v0}, LX/2Aj;->A0B(LX/00x;)Landroid/content/SharedPreferences$Editor;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "pref_enter_phone_number_notif_shown"

    .line 145
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A03:LX/00y;

    .line 150
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/P2C;

    .line 156
    iget-object v0, p0, Lcom/whatsapp/registration/app/notifications/EnterPhoneNumberNotificationReceiver;->A01:LX/00y;

    .line 158
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 165
    invoke-static {v4}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/0DM;

    .line 171
    invoke-virtual {v3, v0}, LX/4Lh;->A00(LX/0DM;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "enter_phone_number_notification_shown"

    .line 177
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "enter_phone_number_notification_step"

    .line 183
    invoke-virtual {v2, v1, v0}, LX/P2C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "EnterPhoneNumberNotificationReceiver/onReceive/notification-sent"

    .line 188
    goto/16 :goto_2b
.end method
