.class public LX/JsS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/JsS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/JsS;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 10

    .line 0
    iget v0, p0, LX/JsS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_88

    .line 5
    iget-object v1, p0, LX/JsS;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;

    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p2, v0, :cond_86

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 15
    iget-object v0, v1, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A04:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0KQ;

    .line 23
    invoke-virtual {v0, p1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 26
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :pswitch_1c  #0x0
    iget-object v2, p0, LX/JsS;->A00:Ljava/lang/Object;

    .line 30
    check-cast v2, LX/Jjd;

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez p3, :cond_47

    .line 35
    const/4 v0, 0x6

    .line 36
    if-ne p2, v0, :cond_1a

    .line 38
    :goto_26
    instance-of v0, v2, LX/IgS;

    .line 40
    if-eqz v0, :cond_37

    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, LX/IgS;

    .line 45
    iget-object v0, v0, LX/IgS;->A00:LX/KgF;

    .line 47
    instance-of v0, v0, LX/K64;

    .line 49
    :goto_31
    if-eqz v0, :cond_1a

    .line 51
    :cond_33
    invoke-static {v2}, LX/Jjd;->A03(LX/Jjd;)V

    .line 54
    goto :goto_1a

    .line 55
    :cond_37
    move-object v0, v2

    .line 56
    check-cast v0, LX/IgT;

    .line 58
    iget-object v1, v0, LX/IgT;->A00:LX/KgD;

    .line 60
    sget-object v0, LX/K5t;->A00:LX/K5t;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_33

    .line 68
    instance-of v0, v1, LX/K5q;

    .line 70
    goto :goto_31

    .line 71
    :cond_47
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_1a

    .line 77
    goto :goto_26

    .line 78
    :pswitch_4e  #0x1
    iget-object v1, p0, LX/JsS;->A00:Ljava/lang/Object;

    .line 80
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;

    .line 82
    const/4 v0, 0x6

    .line 83
    if-ne p2, v0, :cond_86

    .line 85
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;->A04(Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiPayToUpiIdBottomSheet;)V

    .line 88
    goto :goto_1a

    .line 89
    :pswitch_59  #0x2
    iget-object v5, p0, LX/JsS;->A00:Ljava/lang/Object;

    .line 91
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    .line 93
    if-eqz p3, :cond_82

    .line 95
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 98
    move-result v1

    .line 99
    const/16 v0, 0x42

    .line 101
    if-ne v1, v0, :cond_82

    .line 103
    :goto_67
    iget-object v4, v5, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A07:LX/KA3;

    .line 105
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    move-result-object v1

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v1, :cond_80

    .line 112
    const-string v0, "extra_referral_screen"

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    :goto_76
    const/4 v1, 0x2

    .line 119
    const-string v0, "create_numeric_upi_alias"

    .line 121
    invoke-virtual {v4, v3, v0, v2, v1}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    invoke-static {v5}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 127
    goto :goto_1a

    .line 128
    :cond_80
    move-object v2, v3

    .line 129
    goto :goto_76

    .line 130
    :cond_82
    const/4 v0, 0x6

    .line 131
    if-ne p2, v0, :cond_86

    .line 133
    goto :goto_67

    .line 134
    :cond_86
    const/4 v0, 0x0

    .line 135
    return v0

    .line 136
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_4e  #00000001
        :pswitch_59  #00000002
    .end packed-switch
.end method
