.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;
.super LX/IlF;
.source ""

# interfaces
.implements LX/Mz8;
.implements LX/8Ye;
.implements LX/QQe;
.implements LX/QQj;
.implements LX/QQk;


# static fields
.field public static final A0F:Ljava/util/Set;


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public A04:LX/00y;

.field public A05:LX/IJJ;

.field public A06:LX/N8N;

.field public A07:LX/N7k;

.field public A08:LX/Py4;

.field public A09:LX/N8G;

.field public A0A:LX/Pz8;

.field public A0B:LX/FS6;

.field public A0C:Ljava/lang/Boolean;

.field public final A0D:LX/14c;

.field public final A0E:LX/FK4;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0xd

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string/jumbo v1, "tos_page"

    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 10
    const-string v1, "payment_intro_prompt"

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 15
    const-string v1, "payment_intro_screen"

    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v1, v2, v0

    .line 20
    const-string/jumbo v1, "scan_qr_code_intro_prompt"

    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v1, v2, v0

    .line 26
    const-string v1, "mapper_intro_prompt"

    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v1, v2, v0

    .line 31
    const-string v1, "incentive_value_prop"

    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v1, v2, v0

    .line 36
    const-string v1, "nav_bank_select"

    .line 38
    const/4 v0, 0x6

    .line 39
    aput-object v1, v2, v0

    .line 41
    const-string/jumbo v1, "verify_number"

    .line 44
    const/4 v0, 0x7

    .line 45
    aput-object v1, v2, v0

    .line 47
    const-string v1, "device_binding"

    .line 49
    const/16 v0, 0x8

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v1, "nav_select_account"

    .line 55
    const/16 v0, 0x9

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string/jumbo v1, "setup_pin"

    .line 62
    const/16 v0, 0xa

    .line 64
    aput-object v1, v2, v0

    .line 66
    const-string v1, "enter_debit_card"

    .line 68
    const/16 v0, 0xb

    .line 70
    aput-object v1, v2, v0

    .line 72
    const-string v1, "error"

    .line 74
    const/16 v0, 0xc

    .line 76
    aput-object v1, v2, v0

    .line 78
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0F:Ljava/util/Set;

    .line 88
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0C:Ljava/lang/Boolean;

    .line 6
    const/16 v0, 0xa05

    .line 8
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A04:LX/00y;

    .line 14
    const/16 v0, 0x6b6

    .line 16
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/00y;

    .line 22
    const/16 v0, 0x782

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FS6;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0B:LX/FS6;

    .line 32
    const/16 v0, 0x787

    .line 34
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:LX/00y;

    .line 40
    const/16 v0, 0x6c2

    .line 42
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/00y;

    .line 48
    const/16 v0, 0x78f

    .line 50
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:LX/00y;

    .line 56
    const/16 v0, 0x781

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Pz8;

    .line 64
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0A:LX/Pz8;

    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, LX/PzU;

    .line 69
    invoke-direct {v0, p0, v1}, LX/PzU;-><init>(Ljava/lang/Object;I)V

    .line 72
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0E:LX/FK4;

    .line 74
    const-string v2, "payment-settings"

    .line 76
    const-string v1, "IN"

    .line 78
    const-string v0, "IndiaUpiPaymentsAccountSetupActivity"

    .line 80
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0D:LX/14c;

    .line 86
    return-void
.end method

.method private A0j()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "referral_screen"

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    return-object v1

    .line 23
    :cond_17
    iget v1, p0, LX/IlF;->A03:I

    .line 25
    const/16 v0, 0x10

    .line 27
    if-eq v1, v0, :cond_3d

    .line 29
    packed-switch v1, :pswitch_data_40

    .line 32
    const/4 v1, 0x0

    .line 33
    return-object v1

    .line 34
    :pswitch_22  #0x1
    const-string v1, "in_app_banner"

    .line 36
    return-object v1

    .line 37
    :pswitch_25  #0x2, 0x3
    const-string v1, "chat"

    .line 39
    return-object v1

    .line 40
    :pswitch_28  #0x4, 0x5, 0xc, 0xd
    const-string v1, "payment_home"

    .line 42
    return-object v1

    .line 43
    :pswitch_2b  #0x6
    const-string v1, "new_payment"

    .line 45
    return-object v1

    .line 46
    :pswitch_2e  #0x7
    const-string v1, "payment_bank_account_details"

    .line 48
    return-object v1

    .line 49
    :pswitch_31  #0x8
    const-string v1, "qr_code_scan_prompt"

    .line 51
    return-object v1

    .line 52
    :pswitch_34  #0x9
    const-string v1, "deeplink"

    .line 54
    return-object v1

    .line 55
    :pswitch_37  #0xa
    const-string v1, "payment_composer_icon"

    .line 57
    return-object v1

    .line 58
    :pswitch_3a  #0xb
    const-string v1, "order_details"

    .line 60
    return-object v1

    .line 61
    :cond_3d
    const-string v1, "rbm_lite_payment"

    .line 63
    return-object v1

    .line 64
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_25  #00000002
        :pswitch_25  #00000003
        :pswitch_28  #00000004
        :pswitch_28  #00000005
        :pswitch_2b  #00000006
        :pswitch_2e  #00000007
        :pswitch_31  #00000008
        :pswitch_34  #00000009
        :pswitch_37  #0000000a
        :pswitch_3a  #0000000b
        :pswitch_28  #0000000c
        :pswitch_28  #0000000d
    .end packed-switch
.end method

.method private A11()V
    .registers 4

    .line 0
    iget v1, p0, LX/IlF;->A03:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_20

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq v1, v0, :cond_20

    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq v1, v0, :cond_20

    .line 11
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProvideMoreInfoActivity;

    .line 13
    :goto_d
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 20
    const-string v1, "extra_previous_screen"

    .line 22
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v2, v0}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 31
    return-void

    .line 32
    :cond_20
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    .line 34
    goto :goto_d
.end method

.method public static A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "IndiaUpiVerifyNumberBottomSheet"

    .line 6
    invoke-virtual {p0, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;

    .line 12
    if-eqz p0, :cond_14

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;->A01:Z

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 20
    :cond_14
    return-void
.end method

.method public static A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V
    .registers 15

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/N8N;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/N8N;->A02:Z

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v5

    .line 9
    iget-object v13, p0, LX/0J4;->A0B:LX/0KG;

    .line 11
    iget-object v0, p0, LX/IrN;->A03:LX/00y;

    .line 13
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 16
    move-result-object v6

    .line 17
    iget-object v12, p0, LX/IrN;->A0X:LX/14S;

    .line 19
    iget-object v8, p0, LX/IlF;->A0L:LX/PAW;

    .line 21
    iget-object v11, p0, LX/IrN;->A0V:LX/14o;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A01:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v10

    .line 29
    check-cast v10, LX/10t;

    .line 31
    iget-object v0, p0, LX/IrN;->A04:LX/00y;

    .line 33
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 36
    move-result-object v9

    .line 37
    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/N8N;

    .line 39
    new-instance v4, LX/Nrh;

    .line 41
    invoke-direct/range {v4 .. v13}, LX/Nrh;-><init>(Landroid/content/Context;LX/0VB;LX/QUx;LX/PAW;LX/OZ1;LX/10t;LX/14o;LX/14S;LX/0KG;)V

    .line 44
    iget-object v3, v2, LX/N8N;->A03:LX/07g;

    .line 46
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, LX/Nsh;

    .line 52
    if-nez v0, :cond_4c

    .line 54
    iget-object v1, v2, LX/N8N;->A00:LX/Nrh;

    .line 56
    if-eqz v1, :cond_3d

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v1, LX/Nrh;->A00:LX/QUx;

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    iput-object v0, v2, LX/N8N;->A00:LX/Nrh;

    .line 64
    iput-object v4, v2, LX/N8N;->A00:LX/Nrh;

    .line 66
    sget-object v0, LX/Nsh;->A00:LX/Nsh;

    .line 68
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 71
    const-wide/16 v0, 0x7d00

    .line 73
    invoke-virtual {v4, v0, v1}, LX/Nrh;->A00(J)V

    .line 76
    :cond_4c
    return-void
.end method

.method public static A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Z)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A04:LX/00y;

    .line 6
    invoke-static {v1}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0XC;->A0H()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1f

    .line 16
    invoke-static {v1}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x99

    .line 22
    invoke-static {p0, v1, v0}, LX/MLm;->A0F(Landroid/app/Activity;LX/0XC;I)V

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Ljava/lang/Integer;I)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {v1}, LX/CyQ;->A0r(LX/00y;)LX/0XC;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 37
    invoke-virtual {v0, v1}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_37

    .line 43
    invoke-static {p0}, LX/Ovv;->A00(Landroid/app/Activity;)LX/O0Y;

    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 49
    const/16 v0, 0x22

    .line 51
    invoke-static {v1, v2, p0, v0}, LX/Q8c;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    return-void

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x64

    .line 62
    invoke-static {p0, v1, v0}, LX/Czc;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 65
    return-void
.end method

.method public static A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 2
    iget-object v0, v0, LX/09V;->A18:LX/00x;

    .line 4
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 7
    move-result-object v0

    .line 8
    const/4 v8, 0x1

    .line 9
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "payments_onboarding_banner_registration_started"

    .line 15
    invoke-static {v1, v0, v8}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 18
    iget-object v0, p0, LX/IrN;->A0U:LX/14s;

    .line 20
    invoke-virtual {v0}, LX/14a;->A04()LX/14b;

    .line 23
    move-result-object v3

    .line 24
    iget-boolean v0, p0, LX/IlF;->A0x:Z

    .line 26
    if-eqz v0, :cond_93

    .line 28
    iget-boolean v0, p0, LX/IlF;->A16:Z

    .line 30
    if-nez v0, :cond_93

    .line 32
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0C:Ljava/lang/Boolean;

    .line 34
    if-nez v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 38
    const/16 v0, 0x529f

    .line 40
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0C:Ljava/lang/Boolean;

    .line 46
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_93

    .line 52
    iget-object v0, p0, LX/IlF;->A0S:LX/14j;

    .line 54
    invoke-virtual {v0}, LX/14j;->A0c()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_93

    .line 60
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 62
    const/16 v0, 0xb9e

    .line 64
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    iget v0, p0, LX/IlF;->A03:I

    .line 72
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A1D(I)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_93

    .line 78
    :cond_4e
    iget v0, p0, LX/IlF;->A03:I

    .line 80
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A1D(I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_90

    .line 86
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;

    .line 88
    :goto_58
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 91
    move-result-object v2

    .line 92
    const-string v1, "extra_setup_mode"

    .line 94
    iget v0, p0, LX/IlF;->A04:I

    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string v1, "referral_screen"

    .line 101
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0j()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7f

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    move-result-object v0

    .line 118
    const-string v1, "extra_deep_link_url"

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    :cond_7f
    :goto_7f
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 130
    const-string v1, "extra_previous_screen"

    .line 132
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0, v2}, LX/IlF;->A6D(Landroid/content/Intent;)V

    .line 140
    :goto_8c
    invoke-virtual {p0, v2, v8}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 143
    :cond_8f
    return-void

    .line 144
    :cond_90
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 146
    goto :goto_58

    .line 147
    :cond_93
    const/4 v9, 0x0

    .line 148
    if-nez v3, :cond_d1

    .line 150
    iget-object v0, p0, LX/IlF;->A0S:LX/14j;

    .line 152
    invoke-virtual {v0}, LX/14j;->A0c()Z

    .line 155
    move-result v0

    .line 156
    iget-object v3, p0, LX/0J4;->A06:LX/0B4;

    .line 158
    iget-object v1, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v0

    .line 164
    const/4 v2, 0x2

    .line 165
    invoke-static {v1, v0, v2, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "referral=%s, accountRecovered=%s"

    .line 171
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "india-upi-account-setup-null-next-step"

    .line 177
    invoke-virtual {v3, v0, v1, v8, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 180
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0D:LX/14c;

    .line 182
    const-string/jumbo v0, "showNextStep is already complete"

    .line 185
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:LX/00y;

    .line 190
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/EHh;

    .line 196
    invoke-virtual {v0}, LX/EHh;->A00()V

    .line 199
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_26c

    .line 205
    invoke-direct {p0, v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A1C(Z)V

    .line 208
    return-void

    .line 209
    :cond_d1
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0D:LX/14c;

    .line 211
    const-string/jumbo v0, "showNextStep: "

    .line 214
    invoke-static {v1, v3, v0}, LX/N25;->A1I(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    sget-object v0, LX/14a;->A05:LX/14b;

    .line 219
    if-ne v3, v0, :cond_e7

    .line 221
    const-string v2, "Unset step"

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v1, v2, v0}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 230
    return-void

    .line 231
    :cond_e7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 234
    move-result-object v0

    .line 235
    const-string v2, "extra_show_incentive_primer"

    .line 237
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_2e3

    .line 243
    const-string/jumbo v0, "tos_with_wallet"

    .line 246
    iget-object v3, v3, LX/14b;->A03:Ljava/lang/String;

    .line 248
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_20f

    .line 254
    const-string/jumbo v0, "tos_no_wallet"

    .line 257
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_20f

    .line 263
    const-string v0, "add_card"

    .line 265
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_116

    .line 271
    const-string/jumbo v0, "showAddCard not implemented"

    .line 274
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 277
    return-void

    .line 278
    :cond_116
    const-string v0, "add_bank"

    .line 280
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1c1

    .line 286
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0C:Ljava/lang/Boolean;

    .line 288
    if-nez v0, :cond_12c

    .line 290
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 292
    const/16 v0, 0x529f

    .line 294
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0C:Ljava/lang/Boolean;

    .line 300
    :cond_12c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_17a

    .line 306
    iget-boolean v0, p0, LX/IlF;->A0x:Z

    .line 308
    if-eqz v0, :cond_17a

    .line 310
    iget-boolean v0, p0, LX/IlF;->A16:Z

    .line 312
    if-nez v0, :cond_17a

    .line 314
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, "extra_show_bottom_sheet_props"

    .line 320
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_17a

    .line 326
    iget-object v0, p0, LX/IlF;->A0S:LX/14j;

    .line 328
    invoke-virtual {v0}, LX/14j;->A0c()Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_17a

    .line 334
    iput-boolean v8, p0, LX/IlF;->A16:Z

    .line 336
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 338
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 341
    move-result-object v2

    .line 342
    const-string v0, "extra_value_props_only"

    .line 344
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    const-string v1, "extra_setup_mode"

    .line 349
    iget v0, p0, LX/IlF;->A04:I

    .line 351
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    const-string v1, "referral_screen"

    .line 356
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0j()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 366
    invoke-virtual {p0, v2}, LX/IlF;->A6D(Landroid/content/Intent;)V

    .line 369
    :goto_171
    const-string v1, "extra_previous_screen"

    .line 371
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 373
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    goto/16 :goto_8c

    .line 378
    :cond_17a
    iget-object v0, p0, LX/IlF;->A0S:LX/14j;

    .line 380
    invoke-virtual {v0}, LX/14j;->A0c()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1ba

    .line 386
    iget-object v1, p0, LX/IlF;->A0M:LX/PzC;

    .line 388
    invoke-static {v1}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1, v0}, LX/PzC;->A0h(Ljava/lang/String;)Z

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1ba

    .line 398
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 400
    const/16 v0, 0x66c

    .line 402
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1ba

    .line 408
    iget-object v0, p0, LX/IrN;->A0W:LX/14z;

    .line 410
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 412
    sget-object v0, LX/IBO;->A0P:LX/00g;

    .line 414
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_268

    .line 420
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/N8N;

    .line 422
    iget-boolean v0, v0, LX/N8N;->A02:Z

    .line 424
    if-nez v0, :cond_205

    .line 426
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 429
    move-result-object v1

    .line 430
    const-string v0, "IndiaUpiVerificationFailedBottomSheet"

    .line 432
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 435
    move-result-object v0

    .line 436
    if-nez v0, :cond_205

    .line 438
    invoke-direct {p0, v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A1E(Z)Z

    .line 441
    return-void

    .line 442
    :cond_1ba
    iput-boolean v8, p0, LX/IlF;->A0u:Z

    .line 444
    invoke-static {p0}, LX/JmF;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 447
    move-result-object v2

    .line 448
    goto :goto_200

    .line 449
    :cond_1c1
    const-string v0, "2fa"

    .line 451
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_8f

    .line 457
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:LX/00y;

    .line 459
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/EHh;

    .line 465
    invoke-virtual {v0}, LX/EHh;->A00()V

    .line 468
    invoke-virtual {p0}, LX/IlF;->A6K()Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_26c

    .line 474
    iget v0, p0, LX/IlF;->A04:I

    .line 476
    if-ne v0, v8, :cond_1f2

    .line 478
    iget-object v1, p0, LX/IlF;->A0N:LX/JnS;

    .line 480
    iget-object v0, p0, LX/IlF;->A0U:LX/G2O;

    .line 482
    invoke-virtual {v1, v0}, LX/JnS;->A0H(LX/G2O;)Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1f6

    .line 488
    const-string v1, "nav_select_account"

    .line 490
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 492
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_1f6

    .line 498
    :cond_1f2
    invoke-direct {p0, v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A1C(Z)V

    .line 501
    return-void

    .line 502
    :cond_1f6
    iput-boolean v8, p0, LX/IlF;->A0u:Z

    .line 504
    iget-object v1, p0, LX/IlF;->A0U:LX/G2O;

    .line 506
    iget-object v0, p0, LX/IlF;->A0f:Ljava/lang/String;

    .line 508
    invoke-static {p0, v1, v0, v9}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0j(Landroid/content/Context;LX/G2O;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 511
    move-result-object v2

    .line 512
    :goto_200
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 515
    goto/16 :goto_171

    .line 517
    :cond_205
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/N8N;

    .line 519
    iget-boolean v0, v0, LX/N8N;->A02:Z

    .line 521
    if-eqz v0, :cond_8f

    .line 523
    invoke-static {p0, v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Z)V

    .line 526
    return-void

    .line 527
    :cond_20f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_2e3

    .line 537
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    .line 539
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 542
    move-result-object v2

    .line 543
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0C:Ljava/lang/Boolean;

    .line 545
    if-nez v0, :cond_22d

    .line 547
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 549
    const/16 v0, 0x529f

    .line 551
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 554
    move-result-object v0

    .line 555
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0C:Ljava/lang/Boolean;

    .line 557
    :cond_22d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_244

    .line 563
    iput-boolean v8, p0, LX/IlF;->A16:Z

    .line 565
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 567
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 570
    move-result-object v2

    .line 571
    const-string v1, "referral_screen"

    .line 573
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0j()Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    :cond_244
    const-string/jumbo v0, "stepName"

    .line 583
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    const-string v1, "extra_setup_mode"

    .line 588
    iget v0, p0, LX/IlF;->A04:I

    .line 590
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 593
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 596
    move-result-object v0

    .line 597
    const-string v1, "extra_incentive_type"

    .line 599
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/Ovv;->A01(Ljava/lang/String;)LX/O0Y;

    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    goto/16 :goto_7f

    .line 616
    :cond_268
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A11()V

    .line 619
    return-void

    .line 620
    :cond_26c
    const-string v0, "redirectAfterOnboardingV2Completion for optimized onboarding v2"

    .line 622
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 625
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 628
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/00y;

    .line 630
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/FRh;

    .line 636
    invoke-virtual {v0}, LX/FRh;->A0O()V

    .line 639
    const-string v0, "device_binding"

    .line 641
    iget-object v6, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 643
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_28b

    .line 649
    const-string v6, "accounts_verified"

    .line 651
    :cond_28b
    iget-object v0, p0, LX/IlF;->A0W:LX/O0Y;

    .line 653
    invoke-static {p0, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 656
    move-result-object v0

    .line 657
    iget-object v3, p0, LX/IlF;->A0P:LX/KA3;

    .line 659
    iget-object v8, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 661
    if-nez v8, :cond_299

    .line 663
    const-string v8, "nav_select_account"

    .line 665
    :cond_299
    invoke-virtual {p0, v0}, LX/IlF;->A5w(LX/PAM;)LX/PAM;

    .line 668
    move-result-object v4

    .line 669
    const/4 v5, 0x0

    .line 670
    const-string v7, "registration_complete"

    .line 672
    invoke-virtual/range {v3 .. v9}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 675
    iget-object v0, p0, LX/IlF;->A0U:LX/G2O;

    .line 677
    const/4 v2, 0x0

    .line 678
    if-eqz v0, :cond_2bf

    .line 680
    iget-object v1, v0, LX/HC5;->A09:LX/Nt9;

    .line 682
    instance-of v0, v1, LX/NtC;

    .line 684
    if-eqz v0, :cond_2bf

    .line 686
    check-cast v1, LX/NtC;

    .line 688
    iget-object v0, v1, LX/NtC;->A04:LX/1Ix;

    .line 690
    if-eqz v0, :cond_2bf

    .line 692
    invoke-static {v0}, LX/N20;->A0q(LX/1Ix;)Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_2bf

    .line 702
    const/4 v2, 0x1

    .line 703
    :cond_2bf
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:LX/00y;

    .line 705
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 708
    move-result-object v1

    .line 709
    check-cast v1, LX/15z;

    .line 711
    iget-object v0, p0, LX/IrN;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 713
    invoke-virtual {v1, v0, v2}, LX/15z;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 716
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0A:LX/Pz8;

    .line 718
    new-instance v0, LX/PzT;

    .line 720
    invoke-direct {v0, p0, v9}, LX/PzT;-><init>(Ljava/lang/Object;I)V

    .line 723
    invoke-virtual {v1, v0}, LX/Pz8;->A00(LX/QQl;)V

    .line 726
    iget-boolean v0, p0, LX/IlF;->A0x:Z

    .line 728
    if-eqz v0, :cond_2dd

    .line 730
    invoke-virtual {v3}, LX/KA3;->reset()V

    .line 733
    :cond_2dd
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 735
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A1A(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Ljava/lang/String;)V

    .line 738
    return-void

    .line 739
    :cond_2e3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 746
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 749
    move-result-object v1

    .line 750
    const-string v0, "extra_jid"

    .line 752
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_314

    .line 758
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 760
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 763
    move-result-object v0

    .line 764
    :goto_2fc
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0j()Ljava/lang/String;

    .line 767
    move-result-object v5

    .line 768
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 771
    invoke-static {p0}, LX/Ovv;->A00(Landroid/app/Activity;)LX/O0Y;

    .line 774
    move-result-object v2

    .line 775
    const/4 v1, 0x0

    .line 776
    move-object v4, v1

    .line 777
    move-object v6, v1

    .line 778
    move-object v7, v1

    .line 779
    move-object v3, v1

    .line 780
    invoke-static/range {v0 .. v8}, LX/OQu;->A00(LX/0DP;LX/NzF;LX/O0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {p0, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 787
    return-void

    .line 788
    :cond_314
    const/4 v0, 0x0

    .line 789
    goto :goto_2fc
.end method

.method public static A16(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;IZ)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const v2, 0x7f1237e7

    .line 4
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 6
    new-instance v0, LX/7aI;

    .line 8
    invoke-direct {v0, v1, v1, v2, p1}, LX/7aI;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 11
    invoke-static {p0, v0, v3, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A17(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;LX/7aI;Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public static A17(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;LX/7aI;Ljava/lang/String;Z)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Z)V

    .line 4
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 7
    move-result-object v0

    .line 8
    const-string v3, "IndiaUpiVerificationFailedBottomSheet"

    .line 10
    invoke-virtual {v0, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_65

    .line 26
    invoke-static {p0}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_65

    .line 32
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 35
    const-string v0, "error"

    .line 37
    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerificationFailedBottomSheet;

    .line 39
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 42
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    const-string/jumbo v0, "retryable"

    .line 52
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0, v2, v3}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 61
    iget-object v4, p0, LX/IlF;->A0P:LX/KA3;

    .line 63
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 67
    const-string/jumbo v2, "verify_number"

    .line 70
    iget-object v1, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v4, v3, v0, v2, v1}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 76
    move-result-object v3

    .line 77
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 79
    iput-object v0, v3, LX/Nir;->A0c:Ljava/lang/String;

    .line 81
    iput-object p2, v3, LX/Nir;->A0W:Ljava/lang/String;

    .line 83
    invoke-static {p0}, LX/Ovv;->A00(Landroid/app/Activity;)LX/O0Y;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 90
    move-result-object v2

    .line 91
    const-string v1, "is_account_recovery"

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v2, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 97
    invoke-virtual {v4, v3, v2}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 100
    return-void

    .line 101
    :cond_65
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0D:LX/14c;

    .line 103
    const-string v0, "recovery failed sheet dropped, restarting the flow on the next resume"

    .line 105
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/N8N;

    .line 110
    iput-boolean v2, v0, LX/N8N;->A02:Z

    .line 112
    return-void
.end method

.method public static A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Ljava/lang/Integer;I)V
    .registers 10

    .line 0
    const-string/jumbo v6, "verify_number"

    .line 3
    iget-object v2, p0, LX/IlF;->A0P:LX/KA3;

    .line 5
    const-string v5, "allow_sms_dialog"

    .line 7
    invoke-static {p0}, LX/Ovv;->A00(Landroid/app/Activity;)LX/O0Y;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 14
    move-result-object v3

    .line 15
    const-string v1, "is_account_recovery"

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v3, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 21
    move-object v4, p1

    .line 22
    move p0, p2

    .line 23
    invoke-virtual/range {v2 .. v7}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-void
.end method

.method public static A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Ljava/lang/Integer;I)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/IlF;->A0P:LX/KA3;

    .line 2
    iget-object v5, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 4
    iget-object v7, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 6
    invoke-static {p0}, LX/Ovv;->A00(Landroid/app/Activity;)LX/O0Y;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 13
    move-result-object v3

    .line 14
    const-string v1, "is_account_recovery"

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v3, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 20
    const-string/jumbo v6, "verify_number"

    .line 23
    move-object v4, p1

    .line 24
    move p0, p2

    .line 25
    invoke-virtual/range {v2 .. v8}, LX/KA3;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public static A1A(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/IlF;->A12:Z

    .line 2
    const/4 v3, -0x1

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 7
    iget-object v0, p0, LX/IlF;->A0M:LX/PzC;

    .line 9
    invoke-static {v0}, LX/I74;->A0u(LX/PzC;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/JYD;->A00(LX/08a;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0D:LX/14c;

    .line 21
    const-string v0, "Continuing to UPI Number onboarding after setup from a mapper invite"

    .line 23
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, LX/IlF;->A64()V

    .line 29
    :cond_1d
    :goto_1d
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 32
    :cond_20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-boolean v0, p0, LX/IlF;->A14:Z

    .line 38
    if-eqz v0, :cond_30

    .line 40
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0D:LX/14c;

    .line 42
    const-string v0, "Redirecting to check balance after onboarding"

    .line 44
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 47
    goto :goto_1d

    .line 48
    :cond_30
    iget-boolean v0, p0, LX/IrN;->A0u:Z

    .line 50
    if-nez v0, :cond_1d

    .line 52
    iget v1, p0, LX/IlF;->A03:I

    .line 54
    const/16 v0, 0x8

    .line 56
    if-eq v1, v0, :cond_1d

    .line 58
    const/16 v0, 0xe

    .line 60
    if-eq v1, v0, :cond_1d

    .line 62
    invoke-virtual {p0}, LX/IlF;->A6R()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1d

    .line 68
    iget-object v0, p0, LX/IrN;->A0D:LX/0DP;

    .line 70
    if-nez v0, :cond_50

    .line 72
    iget-object v0, p0, LX/IlF;->A0I:LX/1Ix;

    .line 74
    invoke-static {v0}, LX/PBr;->A05(LX/1Ix;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_20

    .line 80
    :cond_50
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 82
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 89
    const-string v0, "extra_previous_screen"

    .line 91
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string v1, "referral_screen"

    .line 96
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 98
    if-nez v0, :cond_66

    .line 100
    const-string v0, "nav_select_account"

    .line 102
    :cond_66
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-static {p0, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 108
    goto :goto_1d
.end method

.method public static A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "IndiaUpiVerifyNumberBottomSheet"

    .line 6
    invoke-virtual {p0, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0, p1}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;->A30(Z)V

    .line 17
    :cond_11
    return-void
.end method

.method private A1C(Z)V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0D:LX/14c;

    .line 2
    const-string/jumbo v0, "showCompleteAndFinish "

    .line 5
    invoke-static {v0, p1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0A:LX/Pz8;

    .line 17
    const/4 v3, 0x1

    .line 18
    new-instance v0, LX/PzT;

    .line 20
    invoke-direct {v0, p0, v3}, LX/PzT;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v1, v0}, LX/Pz8;->A00(LX/QQl;)V

    .line 26
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 28
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 31
    move-result-object v2

    .line 32
    const-string v1, "referral_screen"

    .line 34
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 36
    if-nez v0, :cond_28

    .line 38
    const-string v0, "nav_select_account"

    .line 40
    :cond_28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 46
    const-string v1, "extra_previous_screen"

    .line 48
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v2, v3}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 56
    return-void
.end method

.method private A1D(I)Z
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eq p1, v0, :cond_1d

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1d

    .line 7
    const/16 v1, 0xe

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v1, :cond_10

    .line 12
    packed-switch p1, :pswitch_data_1e

    .line 15
    return v0

    .line 16
    :cond_10
    :pswitch_10  #0x9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "extra_show_bottom_sheet_props"

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1d
    :pswitch_1d  #0x6, 0x7, 0x8, 0xa, 0xb
    return v2

    :pswitch_data_1e
    .packed-switch 0x6
        :pswitch_1d  #00000006
        :pswitch_1d  #00000007
        :pswitch_1d  #00000008
        :pswitch_10  #00000009
        :pswitch_1d  #0000000a
        :pswitch_1d  #0000000b
    .end packed-switch
.end method

.method private A1E(Z)Z
    .registers 14

    .line 0
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3
    move-result-object v0

    .line 4
    const-string v5, "IndiaUpiVerifyNumberBottomSheet"

    .line 6
    invoke-virtual {v0, v5}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_a8

    .line 17
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 20
    move-result-object v1

    .line 21
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_a8

    .line 33
    iget-object v0, p0, LX/0JC;->A03:LX/09I;

    .line 35
    invoke-interface {v0}, LX/09I;->B16()LX/45P;

    .line 38
    move-result-object v0

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    invoke-static {v0}, LX/15I;->A02(LX/0xl;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_36

    .line 48
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 50
    invoke-virtual {v0, v1}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    :cond_36
    const/4 v2, 0x0

    .line 55
    if-nez v6, :cond_44

    .line 57
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0D:LX/14c;

    .line 59
    const-string v0, "recovery verify number: no registered number, going to device binding"

    .line 61
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A11()V

    .line 67
    :cond_43
    return v2

    .line 68
    :cond_44
    invoke-virtual {p0}, LX/0J4;->Bij()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_43

    .line 74
    invoke-static {p0}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_43

    .line 80
    new-instance v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;

    .line 82
    invoke-direct {v3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 85
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "phone_number"

    .line 91
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 97
    if-eqz p1, :cond_6a

    .line 99
    invoke-virtual {v3, v4}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiVerifyNumberBottomSheet;->A30(Z)V

    .line 102
    :goto_66
    invoke-virtual {p0, v3, v5}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 105
    return v4

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    invoke-static {p0, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Ljava/lang/Integer;I)V

    .line 110
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, LX/ImQ;

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    move-result-object v1

    .line 120
    iget v11, p0, LX/IlF;->A04:I

    .line 122
    iget v0, p0, LX/IlF;->A03:I

    .line 124
    int-to-long v9, v0

    .line 125
    iget-object v7, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 127
    iget-object v0, p0, LX/IrN;->A0U:LX/14s;

    .line 129
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 132
    move-result v8

    .line 133
    iget-object v0, v6, LX/JOu;->A03:LX/0Ba;

    .line 135
    invoke-virtual {v0}, LX/0Ba;->A0I()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_93

    .line 141
    invoke-virtual {v6, v1}, LX/JOu;->A00(Landroid/content/Intent;)V

    .line 144
    invoke-virtual/range {v6 .. v11}, LX/ImQ;->A03(Ljava/lang/String;ZJI)V

    .line 147
    :cond_93
    iget-object v2, v6, LX/JOu;->A03:LX/0Ba;

    .line 149
    const/4 v1, 0x0

    .line 150
    const-string v0, "isAccountRecovery"

    .line 152
    invoke-virtual {v2, v0, v4, v1}, LX/0Ba;->A0G(Ljava/lang/String;ZZ)V

    .line 155
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/ImQ;

    .line 161
    const-string/jumbo v0, "verifyNumberShown"

    .line 164
    invoke-virtual {v1, v0}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 167
    goto :goto_66

    .line 168
    :cond_a8
    if-eqz p1, :cond_ad

    .line 170
    invoke-static {p0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Z)V

    .line 173
    :cond_ad
    return v4
.end method


# virtual methods
.method public A6Q()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C4A()V
    .registers 3

    .line 0
    const v1, 0x7f1237e5

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A16(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;IZ)V

    .line 7
    return-void
.end method

.method public CZO(Landroid/telephony/SubscriptionInfo;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Z)V

    .line 8
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, LX/Q6W;

    .line 13
    invoke-direct {v0, p0, v3, v1}, LX/Q6W;-><init>(Ljava/lang/Object;II)V

    .line 16
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public Cg9()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Ljava/lang/Integer;I)V

    .line 8
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/ImQ;

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v1, v0}, LX/JOu;->A01(S)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/N8N;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/N8N;->A02:Z

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    return-void
.end method

.method public CgA()V
    .registers 3

    .line 0
    const/16 v0, 0x83

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A19(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Ljava/lang/Integer;I)V

    .line 10
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A1E(Z)Z

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/N8N;

    .line 16
    if-nez v0, :cond_16

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/N8N;->A02:Z

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, v1, LX/N8N;->A01:LX/NtC;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A13(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 33
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/IlF;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x99

    .line 5
    if-ne p1, v0, :cond_17

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v0, :cond_18

    .line 11
    const/16 v0, 0x42

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Ljava/lang/Integer;I)V

    .line 20
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A14(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    const/16 v0, 0x43

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A18(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Ljava/lang/Integer;I)V

    .line 33
    const v1, 0x7f12386e

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A16(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;IZ)V

    .line 40
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 16

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f123872

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p0, v0}, LX/PN3;->A00(LX/0If;I)LX/0MN;

    .line 14
    move-result-object v1

    .line 15
    const-class v0, LX/N8N;

    .line 17
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/N8N;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/N8N;

    .line 25
    iget-object v1, v0, LX/N8N;->A03:LX/07g;

    .line 27
    const/16 v0, 0x2a

    .line 29
    invoke-static {p0, v1, v0}, LX/PMw;->A00(LX/0Ib;LX/07f;I)V

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {p0, v0}, LX/PN3;->A00(LX/0If;I)LX/0MN;

    .line 36
    move-result-object v1

    .line 37
    const-class v0, LX/N8G;

    .line 39
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/N8G;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A09:LX/N8G;

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {p0, v0}, LX/PN3;->A00(LX/0If;I)LX/0MN;

    .line 51
    move-result-object v1

    .line 52
    const-class v0, LX/IJJ;

    .line 54
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/IJJ;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/IJJ;

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {p0, v0}, LX/PN3;->A00(LX/0If;I)LX/0MN;

    .line 66
    move-result-object v1

    .line 67
    const-class v0, LX/N7k;

    .line 69
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/N7k;

    .line 75
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A07:LX/N7k;

    .line 77
    if-nez p1, :cond_7d

    .line 79
    iget-boolean v0, p0, LX/IlF;->A0x:Z

    .line 81
    if-eqz v0, :cond_7d

    .line 83
    iget-boolean v0, p0, LX/IlF;->A0u:Z

    .line 85
    if-nez v0, :cond_7d

    .line 87
    sget-object v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0F:Ljava/util/Set;

    .line 89
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 91
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7d

    .line 97
    iget-object v0, p0, LX/IrN;->A0U:LX/14s;

    .line 99
    invoke-virtual {v0}, LX/14a;->A04()LX/14b;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_e3

    .line 105
    const-string/jumbo v0, "tos_with_wallet"

    .line 108
    iget-object v1, v1, LX/14b;->A03:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7d

    .line 116
    const-string/jumbo v0, "tos_no_wallet"

    .line 119
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_e3

    .line 125
    :cond_7d
    :goto_7d
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A09:LX/N8G;

    .line 127
    iget-boolean v0, v1, LX/N8G;->A09:Z

    .line 129
    if-eqz v0, :cond_c1

    .line 131
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/N8N;

    .line 133
    iget-object v8, v0, LX/N8N;->A01:LX/NtC;

    .line 135
    const/4 v2, 0x1

    .line 136
    if-eqz v8, :cond_cb

    .line 138
    iget-boolean v0, v1, LX/N8G;->A08:Z

    .line 140
    if-eqz v0, :cond_cb

    .line 142
    invoke-static {p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A1B(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;Z)V

    .line 145
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A08:LX/Py4;

    .line 147
    if-nez v2, :cond_ac

    .line 149
    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A09:LX/N8G;

    .line 151
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A05:LX/IJJ;

    .line 153
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 156
    move-result-object v1

    .line 157
    const v0, 0x2426b

    .line 160
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 163
    new-instance v2, LX/Py4;

    .line 165
    move-object v6, p0

    .line 166
    move-object v4, p0

    .line 167
    invoke-direct/range {v2 .. v7}, LX/Py4;-><init>(Landroid/app/Activity;LX/0Ib;LX/IJJ;LX/QQk;LX/N8G;)V

    .line 170
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A08:LX/Py4;

    .line 172
    :cond_ac
    iget-object v11, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 174
    iget-object v12, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 176
    iget-object v13, p0, LX/IlF;->A0f:Ljava/lang/String;

    .line 178
    invoke-static {p0}, LX/Ovv;->A00(Landroid/app/Activity;)LX/O0Y;

    .line 181
    move-result-object v10

    .line 182
    move-object v9, v2

    .line 183
    invoke-static/range {v8 .. v13}, LX/Py4;->A00(LX/NtC;LX/Py4;LX/O0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, v2, LX/Py4;->A00:LX/PBf;

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    invoke-virtual {v0}, LX/PBf;->A03()V

    .line 193
    :cond_c1
    :goto_c1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A07:LX/N7k;

    .line 195
    iget-object v1, v0, LX/N7k;->A00:LX/07g;

    .line 197
    const/16 v0, 0x2b

    .line 199
    invoke-static {p0, v1, v0}, LX/PMw;->A00(LX/0Ib;LX/07f;I)V

    .line 202
    return-void

    .line 203
    :cond_cb
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0D:LX/14c;

    .line 205
    const-string v0, "recovery device binding: nothing to resume, failing into the sheet"

    .line 207
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A09:LX/N8G;

    .line 212
    invoke-virtual {v0}, LX/N8G;->A13()V

    .line 215
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/N8N;

    .line 217
    const/4 v0, 0x0

    .line 218
    iput-boolean v0, v1, LX/N8N;->A02:Z

    .line 220
    const v0, 0x7f1237e5

    .line 223
    invoke-static {p0, v0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A16(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;IZ)V

    .line 226
    goto :goto_c1

    .line 227
    :cond_e3
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 229
    invoke-virtual {v0}, LX/KA3;->reset()V

    .line 232
    goto :goto_7d
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A08:LX/Py4;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/Py4;->A02()V

    .line 7
    :cond_7
    invoke-super {p0}, LX/IrN;->onDestroy()V

    .line 10
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0Iz;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 3
    const/16 v0, 0x64

    .line 5
    if-ne p1, v0, :cond_12

    .line 7
    invoke-static {p0}, LX/Ovv;->A00(Landroid/app/Activity;)LX/O0Y;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 13
    const/16 v0, 0x22

    .line 15
    invoke-static {v1, v2, p0, v0}, LX/Q8c;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    :cond_12
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/IlF;->onResume()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0D:LX/14c;

    .line 5
    const-string v0, "onResume payment setup with mode: "

    .line 7
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, LX/IlF;->A04:I

    .line 13
    invoke-static {v2, v1, v0}, LX/N24;->A1J(LX/14c;Ljava/lang/StringBuilder;I)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3d

    .line 22
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3d

    .line 42
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A03:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/EHh;

    .line 50
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A0E:LX/FK4;

    .line 52
    invoke-virtual {v1, v0}, LX/EHh;->A03(LX/FK4;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3d

    .line 58
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A15(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;)V

    .line 61
    :cond_3d
    return-void
.end method
