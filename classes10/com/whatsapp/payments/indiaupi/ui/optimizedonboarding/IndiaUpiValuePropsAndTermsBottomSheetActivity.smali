.class public final Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;
.super LX/ImC;
.source ""

# interfaces
.implements LX/QVi;
.implements LX/KhQ;


# instance fields
.field public A00:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

.field public A01:LX/14b;

.field public A02:LX/O0Y;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/Nir;

.field public final A09:LX/1QZ;

.field public final A0A:LX/JUc;

.field public final A0B:LX/14c;

.field public final A0C:LX/KCh;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/ImC;-><init>()V

    .line 3
    const/16 v0, 0x1d3a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1QZ;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A09:LX/1QZ;

    .line 13
    const v0, 0x24282

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/JUc;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0A:LX/JUc;

    .line 24
    const v0, 0x2425f

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/KCh;

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0C:LX/KCh;

    .line 35
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A07:LX/05b;

    .line 41
    sget-object v0, LX/14a;->A05:LX/14b;

    .line 43
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/14b;

    .line 45
    sget-object v0, LX/O0Y;->A02:LX/O0Y;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A02:LX/O0Y;

    .line 49
    new-instance v0, LX/Nir;

    .line 51
    invoke-direct {v0}, LX/Nir;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A08:LX/Nir;

    .line 56
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v1, "onboarding"

    .line 62
    const-string v0, "IN"

    .line 64
    invoke-static {v2, v1, v0}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0B:LX/14c;

    .line 70
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;I)V
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A00:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    .line 2
    if-eqz v3, :cond_14

    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_14

    .line 10
    const/16 v1, 0x8

    .line 12
    new-instance v0, LX/KFj;

    .line 14
    invoke-direct {v0, v3, v1}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    const v0, 0x2427b

    .line 23
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/ImQ;

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v1, v0}, LX/JOu;->A01(S)V

    .line 33
    invoke-static {p1}, LX/IlF;->A05(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A12(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 42
    invoke-virtual {v0}, LX/KA3;->reset()V

    .line 45
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0B:LX/14c;

    .line 47
    const-string v0, "showErrorAndFinish "

    .line 49
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0C:LX/KCh;

    .line 59
    invoke-virtual {v0, v1, p1}, LX/KCh;->A04(LX/Ouf;I)LX/P7r;

    .line 62
    move-result-object v1

    .line 63
    iget v0, v1, LX/P7r;->A00:I

    .line 65
    if-eqz v0, :cond_47

    .line 67
    invoke-static {p0, v1}, LX/I77;->A0m(LX/0Ir;LX/P7r;)V

    .line 70
    return-void

    .line 71
    :cond_47
    const v0, 0x7f123878

    .line 74
    invoke-virtual {p0, v0}, LX/0J4;->Br4(I)V

    .line 77
    return-void
.end method

.method public static final A11(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;LX/PAM;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A05:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string p0, "tos_variant"

    .line 6
    const-string v0, "combined_sheet"

    .line 8
    invoke-virtual {p1, p0, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void
.end method

.method public static final A12(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/IlF;->A0P:LX/KA3;

    .line 2
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/I74;->A0l()Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, LX/ImC;->A6U()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 22
    iput-object v0, v1, LX/Nir;->A0c:Ljava/lang/String;

    .line 24
    iput-object p1, v1, LX/Nir;->A0W:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A02:LX/O0Y;

    .line 28
    invoke-static {p0, v0}, LX/Jgb;->A00(LX/IlF;LX/O0Y;)LX/PAM;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;LX/PAM;)V

    .line 35
    invoke-virtual {v4, v1, v0}, LX/KA3;->A0B(LX/Nir;LX/PAM;)V

    .line 38
    return-void
.end method


# virtual methods
.method public CVC(LX/PCk;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0B:LX/14c;

    .line 6
    iget v1, p1, LX/PCk;->A00:I

    .line 8
    const-string v0, "got request error for accept-tos: "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 17
    const/16 v0, 0x29

    .line 19
    invoke-static {p0, p1, v0}, LX/KFn;->A00(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 22
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0B:LX/14c;

    .line 6
    iget v1, p1, LX/PCk;->A00:I

    .line 8
    const-string v0, "got response error for accept-tos: "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 17
    const/16 v0, 0x2a

    .line 19
    invoke-static {p0, p1, v0}, LX/KFn;->A00(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 22
    return-void
.end method

.method public CVa(LX/Odx;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A00:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    .line 6
    if-eqz v3, :cond_18

    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_18

    .line 14
    const/16 v1, 0x8

    .line 16
    new-instance v0, LX/KFj;

    .line 18
    invoke-direct {v0, v3, v1}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0B:LX/14c;

    .line 26
    iget-boolean v1, p1, LX/Odx;->A02:Z

    .line 28
    const-string v0, "got response for accept-tos: "

    .line 30
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, LX/IlF;->A0S:LX/14j;

    .line 39
    invoke-virtual {v2}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "payment_usync_triggered"

    .line 45
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_41

    .line 51
    iget-object v3, p0, LX/0Iz;->A04:LX/08b;

    .line 53
    iget-object v1, p0, LX/IrN;->A08:LX/0mt;

    .line 55
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v3, v1, v0}, LX/KFj;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v2}, LX/14j;->A0I()V

    .line 65
    :cond_41
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/14b;

    .line 67
    const-string v1, "tos_no_wallet"

    .line 69
    iget-object v0, v0, LX/14b;->A03:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_73

    .line 77
    iget-boolean v0, p1, LX/Odx;->A00:Z

    .line 79
    if-eqz v0, :cond_74

    .line 81
    const v0, 0x2427b

    .line 84
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/ImQ;

    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-virtual {v1, v0}, LX/JOu;->A01(S)V

    .line 94
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 97
    move-result-object v2

    .line 98
    const v0, 0x7f123879

    .line 101
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 104
    const v1, 0x7f125cf5

    .line 107
    const/16 v0, 0xa

    .line 109
    invoke-static {v2, p0, v0, v1}, LX/JoW;->A00(LX/L6c;Ljava/lang/Object;II)V

    .line 112
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 115
    :cond_73
    return-void

    .line 116
    :cond_74
    const-string v0, "finishTos"

    .line 118
    invoke-virtual {v4, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2}, LX/14j;->A04()LX/PLO;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_92

    .line 127
    iget-object v1, v0, LX/PLO;->A02:Ljava/lang/String;

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_92

    .line 135
    const-string v0, "tos_upgrade_step_up"

    .line 137
    invoke-static {v0, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_92

    .line 143
    invoke-virtual {v2}, LX/14j;->A0A()V

    .line 146
    :cond_92
    const/4 v0, -0x1

    .line 147
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 150
    iget-object v1, p0, LX/IrN;->A0U:LX/14s;

    .line 152
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/14b;

    .line 154
    invoke-virtual {v1, v0}, LX/14a;->A0B(LX/14b;)V

    .line 157
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A03:Z

    .line 159
    if-eqz v0, :cond_c0

    .line 161
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 163
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 170
    const-string v1, "extra_previous_screen"

    .line 172
    const-string v0, "tos_page"

    .line 174
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    iget-object v1, p0, LX/0JC;->A05:LX/08s;

    .line 179
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 182
    const-string v0, "tosAccept"

    .line 184
    invoke-static {v2, v1, v0}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 187
    const/16 v0, 0x28

    .line 189
    invoke-static {p0, v2, v0}, LX/KFn;->A00(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 192
    :cond_c0
    const/4 v0, 0x0

    .line 193
    invoke-static {p0, v0}, LX/KFj;->A00(Landroid/app/Activity;I)V

    .line 196
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A06:Z

    .line 2
    if-eqz v0, :cond_c

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-super {p0}, LX/ImC;->onBackPressed()V

    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/ImC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x2427b

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "extra_value_props_only"

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A05:Z

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "stepName"

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_123

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_123

    .line 41
    iget-object v0, p0, LX/IrN;->A0U:LX/14s;

    .line 43
    invoke-virtual {v0, v1}, LX/14a;->A05(Ljava/lang/String;)LX/14b;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_33

    .line 49
    sget-object v0, LX/14a;->A05:LX/14b;

    .line 51
    :cond_33
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/14b;

    .line 53
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A03:Z

    .line 55
    :goto_37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "extra_setup_mode"

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/IlF;->A04:I

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "extra_incentive_type"

    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/Ovv;->A01(Ljava/lang/String;)LX/O0Y;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A02:LX/O0Y;

    .line 83
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A0B:LX/14c;

    .line 85
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/14b;

    .line 87
    iget-boolean v3, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A05:Z

    .line 89
    const-string v0, "onCreate step: "

    .line 91
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v2

    .line 95
    const-string v0, " isValuePropsOnlyMode: "

    .line 97
    invoke-static {v0, v2, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 104
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A05:Z

    .line 106
    if-nez v0, :cond_71

    .line 108
    iget-object v0, p0, LX/IlF;->A0P:LX/KA3;

    .line 110
    invoke-virtual {v0}, LX/KA3;->reset()V

    .line 113
    :cond_71
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A08:LX/Nir;

    .line 115
    invoke-virtual {p0}, LX/ImC;->A6U()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 121
    invoke-static {v3, v4}, LX/FOz;->A1H(LX/Nir;I)V

    .line 124
    iget-object v0, p0, LX/IlF;->A0g:Ljava/lang/String;

    .line 126
    iput-object v0, v3, LX/Nir;->A0c:Ljava/lang/String;

    .line 128
    iget-object v2, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 130
    iput-object v2, v3, LX/Nir;->A0e:Ljava/lang/String;

    .line 132
    if-eqz v2, :cond_8d

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 137
    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_134

    .line 141
    :cond_8d
    :goto_8d
    sget-object v4, LX/ItW;->A05:LX/ItW;

    .line 143
    :goto_8f
    const-string v0, "bottom sheet referral is "

    .line 145
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 152
    iget-boolean v3, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A05:Z

    .line 154
    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    .line 156
    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;-><init>()V

    .line 159
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "arg_ingress"

    .line 165
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168
    const-string v0, "arg_value_props_only"

    .line 170
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 176
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A00:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    .line 178
    invoke-virtual {p0, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 181
    return-void

    .line 182
    :sswitch_b6
    const-string v0, "chat_camera"

    .line 184
    goto :goto_f9

    .line 185
    :sswitch_b9
    const-string v0, "split_payment_bubble"

    .line 187
    goto :goto_d9

    .line 188
    :sswitch_bc
    const-string v0, "main_qr_code_gallery"

    .line 190
    goto :goto_f9

    .line 191
    :sswitch_bf
    const-string v0, "add_credit_line"

    .line 193
    goto :goto_10f

    .line 194
    :sswitch_c2
    const-string v0, "qr_code_scan_prompt"

    .line 196
    goto :goto_f9

    .line 197
    :sswitch_c5
    const-string v0, "chat_attachment"

    .line 199
    goto :goto_104

    .line 200
    :sswitch_c8
    const-string v0, "deeplink"

    .line 202
    goto :goto_10f

    .line 203
    :sswitch_cb
    const-string v0, "phone_number_chat"

    .line 205
    goto :goto_104

    .line 206
    :sswitch_ce
    const-string v0, "payments_camera_gallery"

    .line 208
    goto :goto_f9

    .line 209
    :sswitch_d1
    const-string v0, "chat"

    .line 211
    goto :goto_104

    .line 212
    :sswitch_d4
    const-string v0, "scan_qr_code"

    .line 214
    goto :goto_f9

    .line 215
    :sswitch_d7
    const-string v0, "split_details_pay_now"

    .line 217
    :goto_d9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8d

    .line 223
    sget-object v4, LX/ItW;->A06:LX/ItW;

    .line 225
    goto :goto_8f

    .line 226
    :sswitch_e2
    const-string v0, "payment_composer_icon"

    .line 228
    goto :goto_104

    .line 229
    :sswitch_e5
    const-string v0, "main_qr_code_camera"

    .line 231
    goto :goto_f9

    .line 232
    :sswitch_e8
    const-string v0, "payment_home"

    .line 234
    goto :goto_10f

    .line 235
    :sswitch_eb
    const-string v0, "payment_home_upi_lite_prompt"

    .line 237
    goto :goto_10f

    .line 238
    :sswitch_ee
    const-string v0, "payments_camera"

    .line 240
    goto :goto_f9

    .line 241
    :sswitch_f1
    const-string v0, "main_camera"

    .line 243
    goto :goto_f9

    .line 244
    :sswitch_f4
    const-string v0, "chat_camera_gallery"

    .line 246
    goto :goto_104

    .line 247
    :sswitch_f7
    const-string v0, "main_camera_gallery"

    .line 249
    :goto_f9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8d

    .line 255
    sget-object v4, LX/ItW;->A02:LX/ItW;

    .line 257
    goto :goto_8f

    .line 258
    :sswitch_102
    const-string v0, "chat_attachment_gallery"

    .line 260
    :goto_104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8d

    .line 266
    sget-object v4, LX/ItW;->A03:LX/ItW;

    .line 268
    goto :goto_8f

    .line 269
    :sswitch_10d
    const-string v0, "deeplink_3p"

    .line 271
    :goto_10f
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_11f

    .line 277
    goto/16 :goto_8d

    .line 279
    :sswitch_117
    const-string v0, "add_credit_card"

    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8d

    .line 287
    :cond_11f
    sget-object v4, LX/ItW;->A04:LX/ItW;

    .line 289
    goto/16 :goto_8f

    .line 291
    :cond_123
    iget-object v1, p0, LX/IrN;->A0U:LX/14s;

    .line 293
    const-string v0, "tos_no_wallet"

    .line 295
    invoke-virtual {v1, v0}, LX/14a;->A05(Ljava/lang/String;)LX/14b;

    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_12f

    .line 301
    sget-object v0, LX/14a;->A05:LX/14b;

    .line 303
    :cond_12f
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A01:LX/14b;

    .line 305
    goto/16 :goto_37

    .line 307
    nop

    .line 308
    :sswitch_data_134
    .sparse-switch
        -0x799f1d6a -> :sswitch_10d
        -0x6633d783 -> :sswitch_102
        -0x63a0f482 -> :sswitch_f7
        -0x482f5401 -> :sswitch_f4
        -0x480f7795 -> :sswitch_f1
        -0x398a4b89 -> :sswitch_ee
        -0x2ee9d643 -> :sswitch_eb
        -0x1da43088 -> :sswitch_e8
        -0x1d77a021 -> :sswitch_e5
        -0x15e01641 -> :sswitch_e2
        -0xd99d563 -> :sswitch_d7
        -0x3645a77 -> :sswitch_d4
        0x2e9358 -> :sswitch_d1
        0xc2d6b8a -> :sswitch_ce
        0x1193fd3d -> :sswitch_cb
        0x258156e6 -> :sswitch_c8
        0x29ee146a -> :sswitch_c5
        0x33dd8472 -> :sswitch_c2
        0x3ac569f8 -> :sswitch_117
        0x3ac99edc -> :sswitch_bf
        0x421171d8 -> :sswitch_bc
        0x4ab2c8aa -> :sswitch_b9
        0x622739ec -> :sswitch_b6
    .end sparse-switch
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/IrN;->onDestroy()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A00:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity$IndiaUpiValuePropsAndTermsBottomSheet;

    .line 6
    iget-object v0, p0, LX/IrN;->A0X:LX/14S;

    .line 8
    invoke-virtual {v0, p0}, LX/14S;->A09(LX/QVi;)V

    .line 11
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v0, "extra_show_updated_tos"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A06:Z

    .line 15
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/ImC;->onResume()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A05:Z

    .line 5
    if-eqz v0, :cond_16

    .line 7
    const-string v1, "valuePropsShown"

    .line 9
    :goto_9
    const v0, 0x2427b

    .line 12
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ImQ;

    .line 18
    invoke-virtual {v0, v1}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    const-string v1, "tosShown"

    .line 24
    goto :goto_9
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/IlF;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "extra_show_updated_tos"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A06:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
