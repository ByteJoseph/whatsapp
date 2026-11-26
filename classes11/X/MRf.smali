.class public LX/MRf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DW;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public A03:LX/L3h;

.field public A04:LX/1De;

.field public A05:LX/1v8;


# virtual methods
.method public AKp(LX/1GL;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AVA(LX/1GL;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AWU()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BfD(Landroid/content/Context;LX/1De;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MRf;->A00:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iput-object p1, p0, LX/MRf;->A00:Landroid/content/Context;

    .line 6
    iget-object v0, p0, LX/MRf;->A01:Landroid/view/LayoutInflater;

    .line 8
    if-nez v0, :cond_10

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MRf;->A01:Landroid/view/LayoutInflater;

    .line 16
    :cond_10
    iput-object p2, p0, LX/MRf;->A04:LX/1De;

    .line 18
    iget-object v0, p0, LX/MRf;->A03:LX/L3h;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, LX/L3h;->notifyDataSetChanged()V

    .line 25
    :cond_19
    return-void
.end method

.method public C6U(LX/1De;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MRf;->A05:LX/1v8;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p1, p2}, LX/1v8;->C6U(LX/1De;Z)V

    .line 7
    :cond_7
    return-void
.end method

.method public CVj(Landroid/os/Parcelable;)V
    .registers 4

    .line 0
    check-cast p1, Landroid/os/Bundle;

    .line 2
    const-string v0, "android:menu:list"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    iget-object v0, p0, LX/MRf;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 15
    :cond_f
    return-void
.end method

.method public CWo()Landroid/os/Parcelable;
    .registers 4

    .line 0
    iget-object v0, p0, LX/MRf;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v2, 0x0

    .line 5
    return-object v2

    .line 6
    :cond_6
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iget-object v0, p0, LX/MRf;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    :cond_16
    const-string v0, "android:menu:list"

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 27
    return-object v2
.end method

.method public Cbl(LX/1xA;)Z
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/1De;->hasVisibleItems()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    new-instance v3, LX/MMh;

    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, v3, LX/MMh;->A02:LX/1De;

    .line 15
    invoke-virtual {p1}, LX/1De;->A00()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/MRf;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v0, v1, LX/MRf;->A00:Landroid/content/Context;

    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/MRf;->A01:Landroid/view/LayoutInflater;

    .line 41
    iput-object v1, v3, LX/MMh;->A01:LX/MRf;

    .line 43
    iput-object v3, v1, LX/MRf;->A05:LX/1v8;

    .line 45
    invoke-virtual {p1, v1}, LX/1De;->A0Q(LX/1DW;)V

    .line 48
    iget-object v1, v3, LX/MMh;->A01:LX/MRf;

    .line 50
    iget-object v0, v1, LX/MRf;->A03:LX/L3h;

    .line 52
    if-nez v0, :cond_3d

    .line 54
    new-instance v0, LX/L3h;

    .line 56
    invoke-direct {v0, v1}, LX/L3h;-><init>(LX/MRf;)V

    .line 59
    iput-object v0, v1, LX/MRf;->A03:LX/L3h;

    .line 61
    :cond_3d
    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    .line 64
    invoke-virtual {p1}, LX/1De;->A03()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_78

    .line 70
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0K(Landroid/view/View;)V

    .line 73
    :goto_49
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 76
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/MMh;->A00:LX/L6i;

    .line 82
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    iget-object v0, v3, LX/MMh;->A00:LX/L6i;

    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 94
    move-result-object v2

    .line 95
    const/16 v0, 0x3eb

    .line 97
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 99
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    const/high16 v0, 0x20000

    .line 103
    or-int/2addr v1, v0

    .line 104
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 106
    iget-object v0, v3, LX/MMh;->A00:LX/L6i;

    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 111
    iget-object v0, p0, LX/MRf;->A05:LX/1v8;

    .line 113
    if-eqz v0, :cond_76

    .line 115
    invoke-interface {v0, p1}, LX/1v8;->COT(LX/1De;)Z

    .line 118
    :cond_76
    const/4 v0, 0x1

    .line 119
    return v0

    .line 120
    :cond_78
    invoke-virtual {p1}, LX/1De;->A01()Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v2, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/M0w;

    .line 126
    iput-object v1, v0, LX/M0w;->A0A:Landroid/graphics/drawable/Drawable;

    .line 128
    invoke-virtual {p1}, LX/1De;->A07()Ljava/lang/CharSequence;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 135
    goto :goto_49
.end method

.method public CxR(LX/1v8;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MRf;->A05:LX/1v8;

    .line 2
    return-void
.end method

.method public DFm(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MRf;->A03:LX/L3h;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/L3h;->notifyDataSetChanged()V

    .line 7
    :cond_7
    return-void
.end method

.method public getId()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9

    .line 0
    iget-object v2, p0, LX/MRf;->A04:LX/1De;

    .line 2
    iget-object v0, p0, LX/MRf;->A03:LX/L3h;

    .line 4
    invoke-virtual {v0, p3}, LX/L3h;->A00(I)LX/1GL;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, p0, v0}, LX/1De;->A0a(Landroid/view/MenuItem;LX/1DW;I)Z

    .line 12
    return-void
.end method
