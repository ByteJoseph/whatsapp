.class public final LX/Me2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myr;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

.field public final synthetic A01:LX/0J4;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;LX/0J4;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Me2;->A00:Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 2
    iput-object p2, p0, LX/Me2;->A01:LX/0J4;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C5f(ILjava/lang/String;)V
    .registers 8

    .line 0
    const-string v0, "DescribeProblemActivity/contactSupport/onError/errorCode="

    .line 2
    invoke-static {v0, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, LX/Me2;->A01:LX/0J4;

    .line 7
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 10
    iget-object v4, p0, LX/Me2;->A00:Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 12
    invoke-virtual {v4}, LX/0J4;->Bij()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_45

    .line 18
    invoke-static {v4}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_45

    .line 24
    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A08:LX/00q;

    .line 26
    invoke-static {v0}, LX/Ksl;->A0c(LX/00q;)LX/LA8;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v1, v0}, LX/LA8;->A14(I)V

    .line 34
    const v2, 0x7f122b3f

    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {v0, v2}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 43
    move-result-object v3

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    const v0, 0x7f124cf3

    .line 49
    iput v0, v3, LX/CCY;->A03:I

    .line 51
    iput-object v1, v3, LX/CCY;->A09:[Ljava/lang/Object;

    .line 53
    const v2, 0x7f125cf5

    .line 56
    const/16 v1, 0x15

    .line 58
    new-instance v0, LX/MMT;

    .line 60
    invoke-direct {v0, v1}, LX/MMT;-><init>(I)V

    .line 63
    invoke-virtual {v3, v0, v2}, LX/CCY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 66
    invoke-static {v4, v3}, LX/Ksn;->A17(LX/0Ir;LX/CCY;)V

    .line 69
    :cond_45
    return-void
.end method

.method public C5g(LX/0DP;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/Me2;->A00:Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    .line 2
    iget-object v0, v5, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Wv;

    .line 10
    invoke-virtual {v0, p1}, LX/0Wv;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_2d

    .line 17
    const v1, 0x7f120f4a

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A03([Ljava/lang/Object;I)LX/CCY;

    .line 26
    move-result-object v3

    .line 27
    const v2, 0x7f125cf5

    .line 30
    const/16 v1, 0x16

    .line 32
    new-instance v0, LX/MMT;

    .line 34
    invoke-direct {v0, v1}, LX/MMT;-><init>(I)V

    .line 37
    invoke-virtual {v3, v0, v2}, LX/CCY;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    iput v4, v3, LX/CCY;->A00:I

    .line 42
    invoke-static {v5, v3}, LX/Ksn;->A17(LX/0Ir;LX/CCY;)V

    .line 45
    :cond_2d
    iget-object v1, p0, LX/Me2;->A01:LX/0J4;

    .line 47
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 50
    iget-object v0, v5, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A07:LX/2Fb;

    .line 52
    invoke-static {v1, p1, v0}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0, v4}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 59
    return-void
.end method
