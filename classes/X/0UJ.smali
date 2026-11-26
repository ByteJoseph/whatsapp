.class public final LX/0UJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/os/Bundle;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:LX/MRf;

.field public A0A:LX/1De;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# virtual methods
.method public A00(LX/1v8;)Landroidx/appcompat/view/menu/ExpandedMenuView;
    .registers 7

    .line 0
    iget-object v0, p0, LX/0UJ;->A0A:LX/1De;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    iget-object v0, p0, LX/0UJ;->A09:LX/MRf;

    .line 8
    if-nez v0, :cond_22

    .line 10
    iget-object v0, p0, LX/0UJ;->A04:Landroid/content/Context;

    .line 12
    new-instance v1, LX/MRf;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, v1, LX/MRf;->A00:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/MRf;->A01:Landroid/view/LayoutInflater;

    .line 25
    iput-object v1, p0, LX/0UJ;->A09:LX/MRf;

    .line 27
    iput-object p1, v1, LX/MRf;->A05:LX/1v8;

    .line 29
    iget-object v0, p0, LX/0UJ;->A0A:LX/1De;

    .line 31
    invoke-virtual {v0, v1}, LX/1De;->A0Q(LX/1DW;)V

    .line 34
    :cond_22
    iget-object v4, p0, LX/0UJ;->A09:LX/MRf;

    .line 36
    iget-object v3, p0, LX/0UJ;->A08:Landroid/view/ViewGroup;

    .line 38
    iget-object v0, v4, LX/MRf;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 40
    if-nez v0, :cond_4d

    .line 42
    iget-object v2, v4, LX/MRf;->A01:Landroid/view/LayoutInflater;

    .line 44
    const v1, 0x7f0e000b

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 54
    iput-object v0, v4, LX/MRf;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 56
    iget-object v1, v4, LX/MRf;->A03:LX/L3h;

    .line 58
    if-nez v1, :cond_43

    .line 60
    new-instance v1, LX/L3h;

    .line 62
    invoke-direct {v1, v4}, LX/L3h;-><init>(LX/MRf;)V

    .line 65
    iput-object v1, v4, LX/MRf;->A03:LX/L3h;

    .line 67
    :cond_43
    iget-object v0, v4, LX/MRf;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    iget-object v0, v4, LX/MRf;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 74
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 77
    :cond_4d
    iget-object v0, v4, LX/MRf;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 79
    return-object v0
.end method

.method public A01(LX/1De;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0UJ;->A0A:LX/1De;

    .line 2
    if-eq p1, v1, :cond_16

    .line 4
    if-eqz v1, :cond_b

    .line 6
    iget-object v0, p0, LX/0UJ;->A09:LX/MRf;

    .line 8
    invoke-virtual {v1, v0}, LX/1De;->A0R(LX/1DW;)V

    .line 11
    :cond_b
    iput-object p1, p0, LX/0UJ;->A0A:LX/1De;

    .line 13
    if-eqz p1, :cond_16

    .line 15
    iget-object v0, p0, LX/0UJ;->A09:LX/MRf;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {p1, v0}, LX/1De;->A0Q(LX/1DW;)V

    .line 22
    :cond_16
    return-void
.end method
