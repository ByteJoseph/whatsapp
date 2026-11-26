.class public final Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/QTo;

.field public final A02:LX/0KG;

.field public final A03:[LX/Oc6;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A02:LX/0KG;

    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v3, v0, [LX/Oc6;

    .line 12
    const-string v2, "no-match"

    .line 14
    const v0, 0x7f120def

    .line 17
    new-instance v1, LX/Oc6;

    .line 19
    invoke-direct {v1, v2, v0}, LX/Oc6;-><init>(Ljava/lang/String;I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v3, v0

    .line 25
    const-string/jumbo v2, "spam"

    .line 28
    const v0, 0x7f120df2

    .line 31
    new-instance v1, LX/Oc6;

    .line 33
    invoke-direct {v1, v2, v0}, LX/Oc6;-><init>(Ljava/lang/String;I)V

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v3, v0

    .line 39
    const-string v2, "illegal"

    .line 41
    const v0, 0x7f120ded

    .line 44
    new-instance v1, LX/Oc6;

    .line 46
    invoke-direct {v1, v2, v0}, LX/Oc6;-><init>(Ljava/lang/String;I)V

    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v1, v3, v0

    .line 52
    const-string/jumbo v2, "scam"

    .line 55
    const v0, 0x7f120df1

    .line 58
    new-instance v1, LX/Oc6;

    .line 60
    invoke-direct {v1, v2, v0}, LX/Oc6;-><init>(Ljava/lang/String;I)V

    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v1, v3, v0

    .line 66
    const-string v2, "knockoff"

    .line 68
    const v0, 0x7f120dee

    .line 71
    new-instance v1, LX/Oc6;

    .line 73
    invoke-direct {v1, v2, v0}, LX/Oc6;-><init>(Ljava/lang/String;I)V

    .line 76
    const/4 v0, 0x4

    .line 77
    aput-object v1, v3, v0

    .line 79
    const-string v2, "other"

    .line 81
    const v0, 0x7f120df0

    .line 84
    new-instance v1, LX/Oc6;

    .line 86
    invoke-direct {v1, v2, v0}, LX/Oc6;-><init>(Ljava/lang/String;I)V

    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object v1, v3, v0

    .line 92
    iput-object v3, p0, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A03:[LX/Oc6;

    .line 94
    const/4 v0, -0x1

    .line 95
    iput v0, p0, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    .line 97
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A03:[LX/Oc6;

    .line 6
    array-length v3, v5

    .line 7
    new-array v2, v3, [Ljava/lang/CharSequence;

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    if-ge v1, v3, :cond_19

    .line 12
    aget-object v0, v5, v1

    .line 14
    iget v0, v0, LX/Oc6;->A00:I

    .line 16
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v2, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_19
    iget v0, p0, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    .line 27
    new-instance v3, LX/L3d;

    .line 29
    invoke-direct {v3, v2, v0}, LX/L3d;-><init>([Ljava/lang/CharSequence;I)V

    .line 32
    iget v2, p0, Lcom/whatsapp/productreport/biz/product/view/fragment/ProductReportReasonDialogFragment;->A00:I

    .line 34
    const/16 v1, 0x2d

    .line 36
    new-instance v0, LX/PEd;

    .line 38
    invoke-direct {v0, p0, v1}, LX/PEd;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v4, v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V

    .line 44
    const v0, 0x7f120deb

    .line 47
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(I)V

    .line 50
    const v1, 0x7f12408e

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 57
    invoke-static {v4}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0xe

    .line 63
    new-instance v0, LX/PEj;

    .line 65
    invoke-direct {v0, p0, v1}, LX/PEj;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 71
    return-object v2
.end method
