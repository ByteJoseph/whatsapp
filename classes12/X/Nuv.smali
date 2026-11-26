.class public LX/Nuv;
.super LX/LkF;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Nuv;->$t:I

    .line 2
    iput-object p1, p0, LX/Nuv;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 2

    .line 0
    iget v0, p0, LX/Nuv;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v0, p0, LX/Nuv;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/LkF;

    .line 10
    invoke-virtual {v0}, LX/LkF;->A00()V

    .line 13
    :cond_d
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget v0, p0, LX/Nuv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b8

    .line 5
    iget-object v0, p0, LX/Nuv;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/LkF;

    .line 9
    invoke-virtual {v0, p1, p2}, LX/LkF;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x0
    iget-object v4, p0, LX/Nuv;->A00:Ljava/lang/Object;

    .line 15
    check-cast v4, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    .line 17
    sget-object v0, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0H:LX/00q;

    .line 19
    iget-object v3, v4, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A01:LX/Ntv;

    .line 21
    if-eqz v3, :cond_c

    .line 23
    const/16 v2, 0x8

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_a8

    .line 28
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_a8

    .line 34
    if-eqz p2, :cond_98

    .line 36
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_98

    .line 42
    iget-object v0, v4, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0D:LX/00q;

    .line 44
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 51
    iget-object v1, v4, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0C:LX/1A4;

    .line 53
    iget-object v0, v4, LX/0Iz;->A03:LX/0Fv;

    .line 55
    invoke-virtual {v1, v0, p2}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v3, LX/Ntv;->A00:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iput-object p2, v3, LX/OgU;->A02:Ljava/lang/String;

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x1
    const-string v0, ""

    .line 69
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, LX/Nuv;->A00:Ljava/lang/Object;

    .line 75
    check-cast v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;

    .line 77
    if-eqz v0, :cond_60

    .line 79
    iget-object v1, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 81
    if-eqz v1, :cond_59

    .line 83
    const v0, 0x7f123ef1

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    :cond_59
    :goto_59
    const/4 v0, 0x0

    .line 90
    :goto_5a
    invoke-static {v3, v0}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A00(Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;Z)V

    .line 93
    iput-object p1, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:Ljava/lang/String;

    .line 95
    return-void

    .line 96
    :cond_60
    if-nez p2, :cond_6e

    .line 98
    iget-object v1, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 100
    if-eqz v1, :cond_6c

    .line 102
    const v0, 0x7f123ef1

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 108
    :cond_6c
    const/4 v0, 0x1

    .line 109
    goto :goto_5a

    .line 110
    :cond_6e
    iget-object v2, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    .line 112
    if-eqz v2, :cond_59

    .line 114
    iget-object v1, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0F:LX/1A4;

    .line 116
    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:LX/0Fv;

    .line 118
    invoke-virtual {v1, v0, p2}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    goto :goto_59

    .line 126
    :pswitch_7e  #0x2
    iget-object v0, p0, LX/Nuv;->A00:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 130
    iget-object v0, v0, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A06:LX/OgU;

    .line 132
    if-nez v0, :cond_95

    .line 134
    const-string v0, "oldNumberEntry"

    .line 136
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :pswitch_8d  #0x3
    iget-object v0, p0, LX/Nuv;->A00:Ljava/lang/Object;

    .line 143
    check-cast v0, LX/Nws;

    .line 145
    invoke-static {v0}, LX/N20;->A0Z(LX/Nws;)LX/OgU;

    .line 148
    move-result-object v0

    .line 149
    :cond_95
    iput-object p2, v0, LX/OgU;->A02:Ljava/lang/String;

    .line 151
    return-void

    .line 152
    :cond_98
    iget-object v0, v3, LX/Ntv;->A00:Landroid/widget/TextView;

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, v4, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0D:LX/00q;

    .line 159
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 167
    return-void

    .line 168
    :cond_a8
    iget-object v0, v3, LX/Ntv;->A00:Landroid/widget/TextView;

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, v4, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A0D:LX/00q;

    .line 175
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 182
    return-void

    .line 183
    nop

    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_43  #00000001
        :pswitch_7e  #00000002
        :pswitch_8d  #00000003
    .end packed-switch
.end method
