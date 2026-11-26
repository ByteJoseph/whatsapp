.class public final Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A01:LX/09I;

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x19

    .line 13
    invoke-static {v1, p0, v0}, LX/5DY;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A00:LX/00q;

    .line 19
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A01:LX/09I;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;->A00:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 11
    move-result v5

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0e0f40

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0b40c1

    .line 27
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    move-result-object v4

    .line 31
    const v0, 0x7f124f17

    .line 34
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 40
    move-result-object v3

    .line 41
    const v0, 0x7f121728

    .line 44
    if-eqz v5, :cond_31

    .line 46
    const v0, 0x7f121733

    .line 49
    :cond_31
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 52
    const v0, 0x7f121727

    .line 55
    if-eqz v5, :cond_3c

    .line 57
    const v0, 0x7f121732

    .line 60
    :cond_3c
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 63
    if-eqz v5, :cond_44

    .line 65
    invoke-virtual {v3, v1}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 68
    :cond_44
    const v2, 0x7f125cf5

    .line 71
    const/4 v1, 0x1

    .line 72
    new-instance v0, LX/4vG;

    .line 74
    invoke-direct {v0, v4, p0, v1, v5}, LX/4vG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 77
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 80
    const v2, 0x7f125991

    .line 83
    const/4 v1, 0x6

    .line 84
    new-instance v0, LX/4vH;

    .line 86
    invoke-direct {v0, p0, v1}, LX/4vH;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 92
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
