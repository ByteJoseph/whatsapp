.class public LX/L7h;
.super LX/OLz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/L7h;->$t:I

    .line 2
    iput-object p1, p0, LX/L7h;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget v0, p0, LX/L7h;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_12

    .line 6
    const-string v0, "AppAuthenticationActivity/onAuthenticationFailed"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, LX/L7h;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/whatsapp/authentication/AppAuthenticationActivity;

    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, v1, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    .line 18
    :cond_12
    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .registers 8

    .line 0
    iget v0, p0, LX/L7h;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_60

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x2
    const-string v0, "AppAuthenticationActivity/onAuthenticationError errorCode="

    .line 8
    invoke-static {v0, p1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 11
    iget-object v4, p0, LX/L7h;->A00:Ljava/lang/Object;

    .line 13
    check-cast v4, Lcom/whatsapp/authentication/AppAuthenticationActivity;

    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, v4, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    .line 18
    iget-object v0, v4, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0P2;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v3}, LX/0P2;->A02(Z)V

    .line 30
    const/4 v0, 0x7

    .line 31
    if-ne p1, v0, :cond_5

    .line 33
    const-string v0, "AppAuthenticationActivity/onAuthenticationError/lockout"

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 40
    const v1, 0x7f120448

    .line 43
    const/16 v0, 0x1e

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v3}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x1
    const/4 v0, 0x7

    .line 58
    if-ne p1, v0, :cond_53

    .line 60
    iget-object v4, p0, LX/L7h;->A00:Ljava/lang/Object;

    .line 62
    check-cast v4, LX/0J4;

    .line 64
    iget-object v3, v4, LX/0J4;->A0B:LX/0KG;

    .line 66
    const v2, 0x7f120449

    .line 69
    const/16 v0, 0x1e

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v4, v0, v2}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0, v1}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 83
    :cond_53
    const-string v0, "AppAuthSettingsActivity/error"

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, LX/L7h;->A00:Ljava/lang/Object;

    .line 90
    check-cast v0, Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    .line 92
    invoke-static {v0}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0W(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    .line 95
    return-void

    .line 96
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_39  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method

.method public A02(LX/OZo;)V
    .registers 6

    .line 0
    iget v0, p0, LX/L7h;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x1
    const-string v0, "AppAuthSettingsActivity/success"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, LX/L7h;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/whatsapp/authentication/AppAuthSettingsActivity;

    .line 15
    iget-object v0, v3, LX/0JC;->A01:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0P2;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, LX/0P2;->A02(Z)V

    .line 27
    iget-object v0, v3, LX/0J4;->A07:LX/09X;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, LX/09X;->A06(Z)V

    .line 33
    invoke-static {v3}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0X(Lcom/whatsapp/authentication/AppAuthSettingsActivity;)V

    .line 36
    invoke-static {v3, v1}, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0Y(Lcom/whatsapp/authentication/AppAuthSettingsActivity;Z)V

    .line 39
    iget-object v0, v3, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 41
    if-nez v0, :cond_32

    .line 43
    const-string v0, "appAuthSettingsSwitch"

    .line 45
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    iget-object v0, v3, Lcom/whatsapp/authentication/AppAuthSettingsActivity;->A0H:LX/05b;

    .line 55
    invoke-static {v0}, LX/Ksn;->A18(LX/05b;)V

    .line 58
    iget-object v0, v3, LX/0JC;->A01:LX/00x;

    .line 60
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0P2;

    .line 66
    invoke-virtual {v0, v3, v2}, LX/0P2;->A01(Landroid/app/Activity;Z)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x2
    const-string v0, "AppAuthenticationActivity/onAuthenticationSucceeded"

    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    iget-object v2, p0, LX/L7h;->A00:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/whatsapp/authentication/AppAuthenticationActivity;

    .line 79
    const/4 v0, 0x3

    .line 80
    iput v0, v2, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A00:I

    .line 82
    iget-object v0, v2, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A04:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/0P2;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, LX/0P2;->A02(Z)V

    .line 94
    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A0W(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V

    .line 97
    invoke-static {v2}, Lcom/whatsapp/authentication/AppAuthenticationActivity;->A05(Lcom/whatsapp/authentication/AppAuthenticationActivity;)V

    .line 100
    return-void

    .line 101
    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_46  #00000002
    .end packed-switch
.end method
