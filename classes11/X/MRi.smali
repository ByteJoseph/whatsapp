.class public LX/MRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0T;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:LX/L6i;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Landroid/widget/ListAdapter;

.field public final synthetic A03:LX/L6W;


# direct methods
.method public constructor <init>(LX/L6W;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MRi;->A03:LX/L6W;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Ac5()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Auf()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MRi;->A01:Ljava/lang/CharSequence;

    .line 2
    return-object v0
.end method

.method public Aum()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BSx()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BoS()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/MRi;->A00:LX/L6i;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public Cwr(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MRi;->A02:Landroid/widget/ListAdapter;

    .line 2
    return-void
.end method

.method public CxH(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 2
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    return-void
.end method

.method public Cz9(I)V
    .registers 4

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 2
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    return-void
.end method

.method public CzA(I)V
    .registers 4

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 2
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    return-void
.end method

.method public D1t(Ljava/lang/CharSequence;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MRi;->A01:Ljava/lang/CharSequence;

    .line 2
    return-void
.end method

.method public D3t(I)V
    .registers 4

    .line 0
    const-string v1, "AppCompatSpinner"

    .line 2
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    return-void
.end method

.method public D6k(II)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MRi;->A02:Landroid/widget/ListAdapter;

    .line 2
    if-eqz v0, :cond_32

    .line 4
    iget-object v3, p0, LX/MRi;->A03:LX/L6W;

    .line 6
    iget-object v0, v3, LX/L6W;->A04:Landroid/content/Context;

    .line 8
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 10
    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, LX/MRi;->A01:Ljava/lang/CharSequence;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 20
    :cond_14
    iget-object v1, p0, LX/MRi;->A02:Landroid/widget/ListAdapter;

    .line 22
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, p0, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V

    .line 29
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MRi;->A00:LX/L6i;

    .line 35
    iget-object v0, v0, LX/L6i;->A00:LX/MHf;

    .line 37
    iget-object v0, v0, LX/MHf;->A0J:Landroid/widget/ListView;

    .line 39
    invoke-static {v0, p1}, LX/MAe;->A01(Landroid/view/View;I)V

    .line 42
    invoke-static {v0, p2}, LX/MAe;->A00(Landroid/view/View;I)V

    .line 45
    iget-object v0, p0, LX/MRi;->A00:LX/L6i;

    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 50
    :cond_32
    return-void
.end method

.method public dismiss()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MRi;->A00:LX/L6i;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, LX/L6j;->dismiss()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/MRi;->A00:LX/L6i;

    .line 10
    :cond_a
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/MRi;->A03:LX/L6W;

    .line 2
    invoke-virtual {v3, p2}, Landroid/widget/AbsSpinner;->setSelection(I)V

    .line 5
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, LX/MRi;->A02:Landroid/widget/ListAdapter;

    .line 13
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 16
    move-result-wide v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v0, p2, v1, v2}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 21
    :cond_15
    invoke-virtual {p0}, LX/MRi;->dismiss()V

    .line 24
    return-void
.end method
