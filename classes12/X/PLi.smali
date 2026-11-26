.class public LX/PLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/PLi;->$t:I

    .line 2
    iput-object p2, p0, LX/PLi;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/PLi;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v0, p0, LX/PLi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_86

    .line 5
    iget-object v2, p0, LX/PLi;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/N5K;

    .line 9
    iget-object v1, v2, LX/N5K;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 11
    const-string v0, ""

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, LX/PLi;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/Q5g;

    .line 20
    iget-object v1, v0, LX/Q5g;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 24
    iget v0, v1, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, v1, Lorg/npci/upi/security/pinactivitycomponent/s;->A01:I

    .line 30
    invoke-virtual {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2b(LX/N5K;)V

    .line 33
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 36
    move-result-object v3

    .line 37
    const-string v1, "action"

    .line 39
    const-string v0, "TRIGGER_OTP"

    .line 41
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, v2, LX/N5K;->A0F:Ljava/lang/String;

    .line 46
    const-string v0, "AADHAAR"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    sget-object v1, LX/Ohp;->A0B:Landroid/os/ResultReceiver;

    .line 54
    const/4 v0, 0x2

    .line 55
    if-eqz v2, :cond_3a

    .line 57
    const/4 v0, 0x4

    .line 58
    :cond_3a
    invoke-virtual {v1, v0, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x0
    iget-object v5, p0, LX/PLi;->A00:Ljava/lang/Object;

    .line 64
    check-cast v5, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;

    .line 66
    iget-object v0, p0, LX/PLi;->A01:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/08V;

    .line 70
    invoke-static {v5}, LX/N22;->A0Z(LX/Nws;)LX/Ppb;

    .line 73
    move-result-object v4

    .line 74
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 78
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 82
    const-string/jumbo v1, "wfs"

    .line 85
    const-string/jumbo v0, "wrong_number"

    .line 88
    invoke-virtual {v4, v1, v0, v3, v2}, LX/Ppb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, v5, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A0A:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map;

    .line 99
    const v0, 0x20df2770

    .line 102
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_7a

    .line 108
    check-cast v1, LX/0rH;

    .line 110
    const-string v0, "NOT_YOU"

    .line 112
    invoke-virtual {v1, v0}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, LX/0rH;->A00()V

    .line 118
    invoke-static {v5}, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A05(Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :pswitch_7f  #0x1
    iget-object v0, p0, LX/PLi;->A00:Ljava/lang/Object;

    .line 129
    invoke-static {v0}, LX/Ksk;->A1P(Ljava/lang/Object;)V

    .line 132
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_7f  #00000001
    .end packed-switch
.end method
