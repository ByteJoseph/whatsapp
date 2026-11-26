.class public final Lcom/whatsapp/consumer/messaging/CaptivePortalActivity;
.super LX/0Iz;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Iz;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/consumer/messaging/CaptivePortalActivity;->A01:LX/05b;

    .line 9
    const/16 v0, 0x877

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/consumer/messaging/CaptivePortalActivity;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    invoke-static {}, LX/15e;->A02()LX/15h;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v8, p0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    invoke-super {p0, p1}, LX/0Iz;->onCreate(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/consumer/messaging/CaptivePortalActivity;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0BC;->A0F()Landroid/net/wifi/WifiManager;

    .line 17
    move-result-object v7

    .line 18
    if-nez v7, :cond_a5

    .line 20
    const-string v0, "captiveportalactivity/create wm=null"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1a
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5}, LX/L6c;->A0j(Z)V

    .line 34
    const v0, 0x7f1230c8

    .line 37
    invoke-virtual {v4, v0}, LX/L6c;->A0P(I)V

    .line 40
    const v2, 0x7f125cf5

    .line 43
    const/16 v1, 0x28

    .line 45
    new-instance v0, LX/EY5;

    .line 47
    invoke-direct {v0, p0, v1}, LX/EY5;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v4, v0, v2}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 53
    const v1, 0x7f1216f7

    .line 56
    const/4 v11, 0x1

    .line 57
    new-instance v0, LX/EY0;

    .line 59
    invoke-direct {v0, v7, p0, v11}, LX/EY0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v4, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 65
    if-eqz v3, :cond_9e

    .line 67
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 70
    move-result v10

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_77

    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 81
    move-result v3

    .line 82
    const/4 v0, 0x2

    .line 83
    if-lt v3, v0, :cond_76

    .line 85
    const-string v2, "\""

    .line 87
    invoke-static {v2, v11, v6}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    const-string v1, "\'"

    .line 93
    if-nez v0, :cond_65

    .line 95
    invoke-static {v1, v11, v6}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_76

    .line 101
    :cond_65
    invoke-static {v2, v11, v6}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_71

    .line 107
    invoke-static {v1, v11, v6}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_76

    .line 113
    :cond_71
    sub-int/2addr v3, v11

    .line 114
    invoke-static {v11, v3, v6}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    :cond_76
    move-object v9, v6

    .line 119
    :cond_77
    const-string v0, "wifi network name is "

    .line 121
    invoke-static {v0, v9}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const v0, 0x7f12587e

    .line 127
    invoke-static {p0, v9, v11, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 134
    const v0, 0x7f121d79

    .line 137
    invoke-static {p0, v9, v11, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    new-instance v6, LX/PEW;

    .line 143
    invoke-direct/range {v6 .. v11}, LX/PEW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 146
    invoke-virtual {v4, v6, v0}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 149
    :goto_95
    const-string v0, "captive portal dialog created"

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 157
    return-void

    .line 158
    :cond_9e
    const v0, 0x7f12587d

    .line 161
    invoke-virtual {v4, v0}, LX/L6c;->A0N(I)V

    .line 164
    goto :goto_95

    .line 165
    :cond_a5
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 168
    move-result-object v3

    .line 169
    goto/16 :goto_1a
.end method

.method public onPause()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Iz;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/consumer/messaging/CaptivePortalActivity;->A00:LX/05b;

    .line 5
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0sV;

    .line 13
    iget-object v1, v0, LX/0sV;->A00:Landroid/os/Handler;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0sV;

    .line 25
    invoke-virtual {v0}, LX/0sV;->A02()V

    .line 28
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/0Iz;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/consumer/messaging/CaptivePortalActivity;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0sV;

    .line 11
    iget-object v3, v0, LX/0sV;->A00:Landroid/os/Handler;

    .line 13
    const/4 v2, 0x1

    .line 14
    const-wide/16 v0, 0xbb8

    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    return-void
.end method
