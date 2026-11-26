.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;
.super LX/0J4;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/00y;

.field public A01:LX/1Ix;

.field public A02:LX/1Ix;

.field public A03:LX/FS5;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0D:LX/Oua;

.field public A0E:LX/14o;

.field public A0F:LX/1b3;

.field public A0G:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A0H:Z

.field public final A0I:LX/00y;

.field public final A0J:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0J4;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0F:LX/1b3;

    .line 9
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0E:LX/14o;

    .line 15
    const/16 v0, 0x771

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FS5;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/FS5;

    .line 25
    const/16 v0, 0x89e

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Oua;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0D:LX/Oua;

    .line 35
    const v0, 0x24232

    .line 38
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A00:LX/00y;

    .line 44
    const/16 v0, 0xfda

    .line 46
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0I:LX/00y;

    .line 52
    const-string v2, "payment-settings"

    .line 54
    const-string v1, "IN"

    .line 56
    const-string v0, "IndiaUpiVpaContactInfoActivity"

    .line 58
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0J:LX/14c;

    .line 64
    return-void
.end method

.method public static A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V
    .registers 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0D:LX/Oua;

    .line 3
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0E:LX/14o;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/1Ix;

    .line 7
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v3, LX/He5;

    .line 18
    invoke-direct {v3, v2, p1}, LX/He5;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V

    .line 21
    invoke-virtual/range {v1 .. v6}, LX/Oua;->A01(Landroid/app/Activity;LX/QTl;LX/14o;Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method public static A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V
    .registers 5

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0H:Z

    .line 2
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0A:Landroid/view/View;

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-static {p1}, LX/AqY;->A00(I)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0B:Landroid/widget/LinearLayout;

    .line 15
    if-nez p1, :cond_12

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    const v1, 0x7f0409e4

    .line 24
    const v0, 0x7f060630

    .line 27
    if-eqz p1, :cond_23

    .line 29
    const v1, 0x7f04022f

    .line 32
    const v0, 0x7f060210

    .line 35
    :cond_23
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 38
    move-result v2

    .line 39
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0G:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 41
    const v0, 0x7f1208d3

    .line 44
    if-eqz p1, :cond_31

    .line 46
    const v0, 0x7f124ef5

    .line 49
    :cond_31
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0G:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 54
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    invoke-static {p0, v0, v2}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 61
    :goto_3d
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0G:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 63
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 65
    if-eqz v1, :cond_56

    .line 67
    if-eqz p1, :cond_4b

    .line 69
    sget-object v0, LX/1ZO;->A06:LX/1ZO;

    .line 71
    :goto_47
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/1ZO;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    sget-object v0, LX/1ZO;->A04:LX/1ZO;

    .line 77
    goto :goto_47

    .line 78
    :cond_4e
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0J:LX/14c;

    .line 80
    const-string v0, "block row missing item text view; block colour not applied"

    .line 82
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 85
    goto :goto_3d

    .line 86
    :cond_56
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0J:LX/14c;

    .line 88
    const-string v0, "block row missing start addon icon; icon action not applied"

    .line 90
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 93
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b37a7

    .line 7
    if-ne v1, v0, :cond_7b

    .line 9
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0J:LX/14c;

    .line 11
    const-string v0, "send payment to vpa: "

    .line 13
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/1Ix;

    .line 19
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A03:LX/FS5;

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, p0, v1, v0}, LX/FS5;->A04(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 33
    move-result-object v2

    .line 34
    const-string v1, "referral_screen"

    .line 36
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A07:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v1, "extra_payment_handle"

    .line 43
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/1Ix;

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 48
    const-string v1, "extra_payment_handle_id"

    .line 50
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A08:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v1, "extra_payee_name"

    .line 57
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A02:LX/1Ix;

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    const-string v1, "extra_merchant_code"

    .line 64
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A05:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v1, "extra_incentive_eligible"

    .line 71
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A09:Z

    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A04:Ljava/lang/String;

    .line 78
    if-eqz v1, :cond_55

    .line 80
    const-string v0, "extra_incentive_identifier"

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    :cond_55
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A06:Ljava/lang/String;

    .line 87
    if-eqz v1, :cond_5e

    .line 89
    const-string v0, "extra_receiver_phone_fbid"

    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    :cond_5e
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A00:LX/00y;

    .line 96
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/PzC;

    .line 102
    invoke-virtual {v0}, LX/PzC;->A0P()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_72

    .line 112
    const-string v1, "NONE"

    .line 114
    :cond_72
    const-string v0, "extra_incentive_type"

    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 122
    :cond_7a
    return-void

    .line 123
    :cond_7b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 126
    move-result v1

    .line 127
    const v0, 0x7f0b06f7

    .line 130
    if-ne v1, v0, :cond_9e

    .line 132
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0H:Z

    .line 134
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0J:LX/14c;

    .line 136
    if-eqz v0, :cond_cc

    .line 138
    const-string v0, "unblock vpa: "

    .line 140
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/1Ix;

    .line 146
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V

    .line 157
    return-void

    .line 158
    :cond_9e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 161
    move-result v1

    .line 162
    const v0, 0x7f0b43dc

    .line 165
    if-ne v1, v0, :cond_7a

    .line 167
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 169
    if-eqz v0, :cond_7a

    .line 171
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0J:LX/14c;

    .line 173
    const-string v0, "view contact from upi id screen"

    .line 175
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 178
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 181
    move-result-object v3

    .line 182
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0I:LX/00y;

    .line 184
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/2HI;

    .line 190
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 192
    invoke-static {}, LX/3dB;->A0y()Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, p0, v1, v0}, LX/2HI;->A07(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 203
    return-void

    .line 204
    :cond_cc
    const-string v0, "block vpa: "

    .line 206
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/1Ix;

    .line 212
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-static {p0, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 223
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0bb0

    .line 6
    invoke-virtual {p0, v0}, LX/0J4;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-virtual {v1, v5}, LX/17X;->A0Y(Z)V

    .line 19
    const v0, 0x7f124ff0

    .line 22
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "extra_payment_handle"

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1Ix;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/1Ix;

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "extra_payment_handle_id"

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A08:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "extra_payee_name"

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1Ix;

    .line 63
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A02:LX/1Ix;

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "extra_referral_screen"

    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A07:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "extra_merchant_code"

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A05:Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "extra_incentive_eligible"

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A09:Z

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "extra_incentive_identifier"

    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A04:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    move-result-object v1

    .line 118
    const-string v0, "extra_receiver_phone_fbid"

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A06:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "extra_receiver_jid"

    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 142
    const v0, 0x7f0b2cd0

    .line 145
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0A:Landroid/view/View;

    .line 151
    const v0, 0x7f0b37a7

    .line 154
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v1

    .line 158
    const v0, 0x4e7699da

    .line 161
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 164
    const v0, 0x7f0b3769

    .line 167
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/LinearLayout;

    .line 173
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0B:Landroid/widget/LinearLayout;

    .line 175
    const v0, 0x7f0b00a6

    .line 178
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/whatsapp/ui/coreui/CopyableTextView;

    .line 184
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/1Ix;

    .line 186
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 192
    invoke-static {v3}, LX/GOs;->A00(Ljava/lang/String;)LX/HDN;

    .line 195
    move-result-object v0

    .line 196
    const v1, 0x7f1255aa

    .line 199
    if-eqz v0, :cond_139

    .line 201
    invoke-virtual {v0}, LX/HDN;->A00()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    :goto_cd
    invoke-static {p0, v0, v5, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iput-object v3, v4, Lcom/whatsapp/ui/coreui/CopyableTextView;->A00:Ljava/lang/String;

    .line 214
    const v0, 0x7f0b44be

    .line 217
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/widget/TextView;

    .line 223
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A02:LX/1Ix;

    .line 225
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/CharSequence;

    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0F:LX/1b3;

    .line 236
    const v0, 0x7f0b053f

    .line 239
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/widget/ImageView;

    .line 245
    const v0, 0x7f0801ed

    .line 248
    invoke-virtual {v3, v1, v0}, LX/1b3;->A0C(Landroid/widget/ImageView;I)V

    .line 251
    const v0, 0x7f0b06f7

    .line 254
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 260
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0G:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0G:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 267
    const v0, -0x505a994

    .line 270
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 273
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0D:LX/Oua;

    .line 275
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A01:LX/1Ix;

    .line 277
    invoke-virtual {v1, v0}, LX/Oua;->A06(LX/1Ix;)Z

    .line 280
    move-result v0

    .line 281
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;Z)V

    .line 284
    const v0, 0x7f0b43dc

    .line 287
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 293
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 295
    if-eqz v0, :cond_138

    .line 297
    const v0, 0x7f1253cc

    .line 300
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 303
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    const v0, 0x30339a4c

    .line 309
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 312
    :cond_138
    return-void

    .line 313
    :cond_139
    move-object v0, v3

    .line 314
    goto :goto_cd
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_8

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f1208fa

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiVpaContactInfoActivity;->A02:LX/1Ix;

    .line 17
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0, v1}, LX/2Aj;->A0j(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 28
    const v1, 0x7f1208d3

    .line 31
    const/16 v0, 0x1c

    .line 33
    invoke-static {v2, p0, v0, v1}, LX/H8j;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 36
    const v1, 0x7f125991

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
