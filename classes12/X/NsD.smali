.class public abstract LX/NsD;
.super LX/IlF;
.source ""

# interfaces
.implements LX/QVh;
.implements LX/QUx;


# instance fields
.field public A00:LX/Nrh;

.field public A01:LX/O0Y;

.field public A02:LX/Oh6;

.field public A03:LX/Ouf;

.field public A04:LX/10t;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0W()LX/10t;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NsD;->A04:LX/10t;

    .line 9
    sget-object v0, LX/O0Y;->A02:LX/O0Y;

    .line 11
    iput-object v0, p0, LX/NsD;->A01:LX/O0Y;

    .line 13
    return-void
.end method

.method private A0j()V
    .registers 8

    .line 0
    iget-object v1, p0, LX/IlF;->A0P:LX/KA3;

    .line 2
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    const-string v4, "notify_verification_prompt"

    .line 12
    :goto_c
    iget-object v5, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/NsD;->A01:LX/O0Y;

    .line 16
    invoke-static {v0}, LX/Jnk;->A05(LX/O0Y;)LX/PAM;

    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual/range {v1 .. v6}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    return-void

    .line 25
    :cond_19
    const-string v4, "notify_verification_screen"

    .line 27
    goto :goto_c
.end method


# virtual methods
.method public A6U()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1e

    .line 15
    const v0, 0x7f123757

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0, v1}, LX/PBX;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/L6i;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 30
    :cond_1e
    return-void
.end method

.method public BgW()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public CSy(LX/NtA;Ljava/util/ArrayList;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_21

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_22

    .line 18
    if-eqz p1, :cond_22

    .line 20
    iget-object v2, p0, LX/NsD;->A02:LX/Oh6;

    .line 22
    iget-object v1, v2, LX/Oh6;->A01:LX/08b;

    .line 24
    const/16 v0, 0x22

    .line 26
    invoke-static {v2, v0}, LX/Q8a;->A00(Ljava/lang/Object;I)LX/Q8a;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const-string/jumbo v3, "upi-get-psp-routing-and-list-keys"

    .line 37
    iget-object v2, p0, LX/IlF;->A1I:LX/14c;

    .line 39
    const-string v0, "onPspRoutingAndListKeys error. showGenericError error: "

    .line 41
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/NsD;->A03:LX/Ouf;

    .line 47
    invoke-virtual {v0, v3}, LX/Ouf;->A00(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v2, v1, v0}, LX/N24;->A1J(LX/14c;Ljava/lang/StringBuilder;I)V

    .line 54
    invoke-virtual {p0}, LX/NsD;->A6U()V

    .line 57
    return-void
.end method

.method public CSz(LX/PCk;)V
    .registers 5

    .line 0
    iget v2, p1, LX/PCk;->A00:I

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v0, "upi-get-psp-routing-and-list-keys"

    .line 6
    invoke-static {p0, v0, v2, v1}, LX/KCh;->A03(LX/IlF;Ljava/lang/String;IZ)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1c

    .line 12
    iget-object v2, p0, LX/IlF;->A1I:LX/14c;

    .line 14
    const-string v0, "onPspRoutingAndListKeysError: "

    .line 16
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "; showGenericError"

    .line 22
    invoke-static {v2, v0, v1}, LX/I76;->A1F(LX/14c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    invoke-virtual {p0}, LX/NsD;->A6U()V

    .line 28
    :cond_1c
    return-void
.end method

.method public CUB()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/NsD;->A6U()V

    .line 3
    return-void
.end method

.method public CUC(LX/NtC;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 3
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;

    .line 5
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 12
    const-string v1, "extra_in_setup"

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    const-string v0, "extra_selected_bank"

    .line 20
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    const-string v1, "extra_referral_screen"

    .line 25
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-static {p0, v2}, LX/N25;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 33
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/NsD;->A0j()V

    .line 3
    invoke-super {p0}, LX/IlF;->onBackPressed()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    move-object v1, p0

    .line 1
    invoke-super {p0, p1}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v4, p0, LX/IlF;->A0L:LX/PAW;

    .line 6
    iget-object v0, v4, LX/PAW;->A04:LX/Ouf;

    .line 8
    iput-object v0, p0, LX/NsD;->A03:LX/Ouf;

    .line 10
    invoke-static {p0}, LX/Ovv;->A00(Landroid/app/Activity;)LX/O0Y;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/NsD;->A01:LX/O0Y;

    .line 16
    iget-object v9, p0, LX/0J4;->A0B:LX/0KG;

    .line 18
    iget-object v0, p0, LX/IrN;->A03:LX/00y;

    .line 20
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 23
    move-result-object v2

    .line 24
    iget-object v8, p0, LX/IrN;->A0X:LX/14S;

    .line 26
    iget-object v7, p0, LX/IrN;->A0V:LX/14o;

    .line 28
    iget-object v6, p0, LX/NsD;->A04:LX/10t;

    .line 30
    iget-object v0, p0, LX/IrN;->A04:LX/00y;

    .line 32
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 35
    move-result-object v5

    .line 36
    new-instance v0, LX/Nrh;

    .line 38
    move-object v3, p0

    .line 39
    invoke-direct/range {v0 .. v9}, LX/Nrh;-><init>(Landroid/content/Context;LX/0VB;LX/QUx;LX/PAW;LX/OZ1;LX/10t;LX/14o;LX/14S;LX/0KG;)V

    .line 42
    iput-object v0, p0, LX/NsD;->A00:LX/Nrh;

    .line 44
    iget-object v9, p0, LX/0J4;->A0B:LX/0KG;

    .line 46
    iget-object v4, p0, LX/0Iz;->A04:LX/08b;

    .line 48
    iget-object v5, p0, LX/IlF;->A0M:LX/PzC;

    .line 50
    const-wide/16 v10, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    new-instance v3, LX/Oh6;

    .line 55
    move-object v6, p0

    .line 56
    invoke-direct/range {v3 .. v12}, LX/Oh6;-><init>(LX/08b;LX/PzC;LX/QVh;LX/14o;LX/14S;LX/0KG;JZ)V

    .line 59
    iput-object v3, p0, LX/NsD;->A02:LX/Oh6;

    .line 61
    iget-object v2, p0, LX/IlF;->A0P:LX/KA3;

    .line 63
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;

    .line 65
    if-eqz v0, :cond_53

    .line 67
    const-string v5, "notify_verification_prompt"

    .line 69
    :goto_45
    iget-object v6, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 71
    iget-object v0, p0, LX/NsD;->A01:LX/O0Y;

    .line 73
    invoke-static {v0}, LX/Jnk;->A05(LX/O0Y;)LX/PAM;

    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x0

    .line 78
    move v7, v12

    .line 79
    invoke-virtual/range {v2 .. v7}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    return-void

    .line 83
    :cond_53
    const-string v5, "notify_verification_screen"

    .line 85
    goto :goto_45
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/NsD;->A00:LX/Nrh;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Nrh;->A00:LX/QUx;

    .line 5
    invoke-super {p0}, LX/IrN;->onDestroy()V

    .line 8
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x3e5003c0

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_f

    .line 12
    invoke-direct {p0}, LX/NsD;->A0j()V

    .line 15
    :cond_f
    invoke-super {p0, p1}, LX/IlF;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
