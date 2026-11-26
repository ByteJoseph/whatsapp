.class public final LX/MmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0DP;

.field public final A03:LX/0BH;

.field public final A04:LX/0Ka;

.field public final A05:LX/LsU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0DP;LX/0BH;LX/0Ka;LX/LsU;I)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MmR;->A01:Landroid/content/Context;

    .line 9
    iput-object p4, p0, LX/MmR;->A04:LX/0Ka;

    .line 11
    iput-object p5, p0, LX/MmR;->A05:LX/LsU;

    .line 13
    iput-object p3, p0, LX/MmR;->A03:LX/0BH;

    .line 15
    iput p6, p0, LX/MmR;->A00:I

    .line 17
    iput-object p2, p0, LX/MmR;->A02:LX/0DP;

    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 0
    iget-object v3, p0, LX/MmR;->A03:LX/0BH;

    .line 2
    iget-boolean v0, v3, LX/0BH;->A02:Z

    .line 4
    if-eqz v0, :cond_38

    .line 6
    iget-object v0, p0, LX/MmR;->A04:LX/0Ka;

    .line 8
    invoke-virtual {v0}, LX/0Ka;->A0P()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_38

    .line 14
    iget-object v3, p0, LX/MmR;->A05:LX/LsU;

    .line 16
    iget-object v0, v3, LX/LsU;->A00:LX/LsV;

    .line 18
    if-eqz v0, :cond_37

    .line 20
    iget-object v0, v0, LX/LsV;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    .line 22
    iget-boolean v0, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A0R:Z

    .line 24
    if-eqz v0, :cond_37

    .line 26
    const-string v0, "messagenotification/popupnotification/foreground"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    :goto_1f
    iget-object v2, p0, LX/MmR;->A02:LX/0DP;

    .line 33
    iget-object v0, v3, LX/LsU;->A00:LX/LsV;

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    iget-object v1, v0, LX/LsV;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    .line 39
    const-string v0, "popupnotification/set-quick-reply-jid:"

    .line 41
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iput-object v2, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0E:LX/0DP;

    .line 46
    :cond_2e
    iget-object v0, v3, LX/LsU;->A00:LX/LsV;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    iget-object v0, v0, LX/LsV;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    .line 52
    invoke-virtual {v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A54()V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const-string v0, "messagenotification/popupnotification/background"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, LX/MmR;->A04:LX/0Ka;

    .line 63
    invoke-virtual {v0}, LX/0Ka;->A0P()Z

    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x3

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    iget v1, p0, LX/MmR;->A00:I

    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v1, v0, :cond_55

    .line 75
    if-eq v1, v2, :cond_55

    .line 77
    :cond_4d
    iget-boolean v0, v3, LX/0BH;->A02:Z

    .line 79
    if-nez v0, :cond_63

    .line 81
    iget v0, p0, LX/MmR;->A00:I

    .line 83
    if-eq v0, v2, :cond_63

    .line 85
    :cond_55
    const/4 v1, 0x1

    .line 86
    :goto_56
    iget-object v3, p0, LX/MmR;->A05:LX/LsU;

    .line 88
    iget-object v0, v3, LX/LsU;->A00:LX/LsV;

    .line 90
    if-eqz v0, :cond_65

    .line 92
    iget-object v0, v0, LX/LsV;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    .line 94
    iget-boolean v0, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A0R:Z

    .line 96
    if-eqz v0, :cond_65

    .line 98
    goto :goto_1f

    .line 99
    :cond_63
    const/4 v1, 0x0

    .line 100
    goto :goto_56

    .line 101
    :cond_65
    if-eqz v1, :cond_37

    .line 103
    iget-object v5, p0, LX/MmR;->A01:Landroid/content/Context;

    .line 105
    iget-object v4, p0, LX/MmR;->A02:LX/0DP;

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "com.whatsapp.notification.ui.PopupNotification"

    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v0, "popup_notification_extra_quick_reply_jid"

    .line 123
    invoke-static {v2, v4, v0}, LX/FOz;->A1A(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 126
    const-string v0, "popup_notification_extra_dismiss_notification"

    .line 128
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    const/high16 v0, 0x10040000

    .line 133
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 136
    invoke-static {v5, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 139
    return-void
.end method
