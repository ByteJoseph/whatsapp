.class public LX/4Hd;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/4Hd;->$t:I

    .line 2
    iput-boolean p3, p0, LX/4Hd;->A01:Z

    .line 4
    iput-object p2, p0, LX/4Hd;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/4Hd;->$t:I

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-boolean v0, p0, LX/4Hd;->A01:Z

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity"

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, p1, v0}, LX/3dA;->A1E(Landroid/content/Intent;Landroid/view/View;LX/0fI;)V

    .line 36
    :cond_24
    iget-object v0, p0, LX/4Hd;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-boolean v1, p0, LX/4Hd;->A01:Z

    .line 46
    iget-object v3, p0, LX/4Hd;->A00:Ljava/lang/Object;

    .line 48
    check-cast v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 50
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/JOy;

    .line 58
    if-eqz v1, :cond_49

    .line 60
    const v0, 0x7f12267e

    .line 63
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/GFf;->A06:LX/GFf;

    .line 69
    invoke-virtual {v2, v3, v0, v1}, LX/JOy;->A01(Landroid/content/Context;LX/GFf;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_49
    sget-object v0, LX/GFf;->A06:LX/GFf;

    .line 75
    invoke-virtual {v2, v3, v0}, LX/JOy;->A00(Landroid/content/Context;LX/GFf;)V

    .line 78
    return-void
.end method
