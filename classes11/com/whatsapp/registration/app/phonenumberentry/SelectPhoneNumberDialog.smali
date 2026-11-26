.class public final Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/MvK;

.field public final A01:LX/169;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x566

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/169;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A01:LX/169;

    .line 13
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A00:LX/MvK;

    .line 6
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/MvK;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    check-cast p1, LX/MvK;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A00:LX/MvK;

    .line 15
    :cond_f
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "deviceSimInfoList"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const-string v0, "SelectPhoneNumberDialog/number-of-suggestions: "

    .line 22
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A01:LX/169;

    .line 31
    new-instance v4, LX/L3Y;

    .line 33
    invoke-direct {v4, v1, v0, v5}, LX/L3Y;-><init>(Landroid/content/Context;LX/169;Ljava/util/List;)V

    .line 36
    invoke-static {v1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 39
    move-result-object v3

    .line 40
    const v0, 0x7f124379

    .line 43
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 46
    const/4 v1, 0x0

    .line 47
    iget-object v0, v3, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 49
    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    .line 52
    const v2, 0x7f125233

    .line 55
    const/4 v1, 0x3

    .line 56
    new-instance v0, LX/PEU;

    .line 58
    invoke-direct {v0, v4, v5, p0, v1}, LX/PEU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 64
    const v2, 0x7f125991

    .line 67
    const/16 v1, 0x13

    .line 69
    new-instance v0, LX/MMU;

    .line 71
    invoke-direct {v0, p0, v1}, LX/MMU;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 77
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 80
    move-result-object v3

    .line 81
    iget-object v0, v3, LX/L6i;->A00:LX/MHf;

    .line 83
    iget-object v2, v0, LX/MHf;->A0J:Landroid/widget/ListView;

    .line 85
    const/4 v1, 0x5

    .line 86
    new-instance v0, LX/MR2;

    .line 88
    invoke-direct {v0, v4, v1}, LX/MR2;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    return-object v3
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A00:LX/MvK;

    .line 9
    if-eqz v1, :cond_19

    .line 11
    check-cast v1, LX/Nws;

    .line 13
    iget-object v0, v1, LX/Nws;->A0c:LX/OgU;

    .line 15
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v1, LX/0JC;->A09:LX/0KQ;

    .line 20
    iget-object v0, v0, LX/OgU;->A04:Landroid/widget/EditText;

    .line 22
    invoke-virtual {v1, v0}, LX/0KQ;->A01(Landroid/view/View;)V

    .line 25
    :cond_19
    return-void
.end method
