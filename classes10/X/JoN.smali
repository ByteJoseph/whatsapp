.class public LX/JoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/JoN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/JoN;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/JoN;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/JoN;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 0
    iget v0, p0, LX/JoN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_84

    .line 5
    iget-object v3, p0, LX/JoN;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/IlF;

    .line 9
    iget-object v0, p0, LX/JoN;->A01:Ljava/lang/String;

    .line 11
    iget-object v2, p0, LX/JoN;->A02:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    iget-object v1, v3, LX/0Iz;->A04:LX/08b;

    .line 18
    invoke-virtual {v3, v0}, LX/IlF;->A5u(Ljava/lang/String;)LX/LTQ;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/3dC;->A1M(LX/1sA;LX/08b;)V

    .line 25
    const/16 v0, 0x1a

    .line 27
    invoke-static {v3, v2, v0}, LX/IlF;->A0y(LX/IlF;Ljava/lang/String;I)V

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x0
    iget-object v0, p0, LX/JoN;->A00:Ljava/lang/Object;

    .line 33
    check-cast v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 35
    iget-object v3, p0, LX/JoN;->A01:Ljava/lang/String;

    .line 37
    iget-object v2, p0, LX/JoN;->A02:Ljava/lang/String;

    .line 39
    iget-object v0, v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A05:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/FSj;

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v1, v3, v2, v0}, LX/FSj;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x1
    iget-object v5, p0, LX/JoN;->A00:Ljava/lang/Object;

    .line 54
    check-cast v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 56
    iget-object v3, p0, LX/JoN;->A01:Ljava/lang/String;

    .line 58
    iget-object v2, p0, LX/JoN;->A02:Ljava/lang/String;

    .line 60
    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A05:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/FSj;

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v1, v3, v2, v0}, LX/FSj;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    iget-object v0, v5, LX/0J4;->A08:LX/09V;

    .line 74
    iget-object v0, v0, LX/09V;->A0j:LX/00x;

    .line 76
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/0Fr;

    .line 82
    invoke-virtual {v4}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "pref_pending_subscription_phone_num"

    .line 88
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "pref_pending_subscription_id"

    .line 97
    invoke-static {v1, v0, v3}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, v5, LX/0JC;->A05:LX/08s;

    .line 102
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v4}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "pref_pending_subscription_timestamp"

    .line 112
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 115
    iget-object v1, v5, LX/0JC;->A07:LX/0KX;

    .line 117
    iget-object v0, v5, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0g:LX/Otb;

    .line 119
    invoke-virtual {v0}, LX/Otb;->A01()Landroid/net/Uri;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v5, v0}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130
    return-void

    .line 131
    nop

    .line 132
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_34  #00000001
    .end packed-switch
.end method
