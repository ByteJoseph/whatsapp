.class public LX/EY0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/EY0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/EY0;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/EY0;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/EY0;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_74

    .line 5
    iget-object v3, p0, LX/EY0;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

    .line 9
    iget-object v2, p0, LX/EY0;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/ED4;

    .line 13
    iget-object v0, v3, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A05:LX/05b;

    .line 15
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/ED4;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    invoke-virtual {v1, v3, v0}, LX/1cs;->A0K(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 24
    return-void

    .line 25
    :pswitch_19  #0x0
    iget-object v2, p0, LX/EY0;->A00:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/Equ;

    .line 29
    iget-object v1, p0, LX/EY0;->A01:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, LX/Equ;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x1
    iget-object v2, p0, LX/EY0;->A00:Ljava/lang/Object;

    .line 40
    check-cast v2, Landroid/app/Activity;

    .line 42
    iget-object v1, p0, LX/EY0;->A01:Ljava/lang/Object;

    .line 44
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 46
    const-string v0, "disable wifi radio"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    if-eqz v1, :cond_39

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 57
    :cond_39
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x2
    iget-object v0, p0, LX/EY0;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/16y;

    .line 65
    iget-object v4, p0, LX/EY0;->A01:Ljava/lang/Object;

    .line 67
    check-cast v4, Landroid/content/Context;

    .line 69
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 72
    move-result-object v3

    .line 73
    iget-object v0, v0, LX/16y;->A05:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/75a;

    .line 81
    iget-object v0, v0, LX/75a;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Otb;

    .line 89
    invoke-virtual {v0}, LX/Otb;->A02()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_70

    .line 95
    const-string v0, "market://details?id=com.whatsapp"

    .line 97
    :goto_61
    const-string v2, "android.intent.action.VIEW"

    .line 99
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Landroid/content/Intent;

    .line 105
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 108
    invoke-virtual {v3, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 111
    return-void

    .line 112
    :cond_70
    const-string v0, "https://play.google.com/store/apps/details?id=com.whatsapp"

    .line 114
    goto :goto_61

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_26  #00000001
        :pswitch_3d  #00000002
    .end packed-switch
.end method
