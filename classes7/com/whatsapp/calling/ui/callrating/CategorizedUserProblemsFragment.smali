.class public final Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x2d

    .line 5
    invoke-static {p0, v0}, LX/Cl2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A04:LX/00q;

    .line 11
    const/16 v0, 0x2e

    .line 13
    invoke-static {p0, v0}, LX/Cl2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A02:LX/00q;

    .line 19
    const/16 v0, 0x2f

    .line 21
    invoke-static {p0, v0}, LX/Cl2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A03:LX/00q;

    .line 27
    const v0, 0x180dc

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A00:LX/05b;

    .line 36
    const/16 v1, 0x30

    .line 38
    new-instance v0, LX/Cl2;

    .line 40
    invoke-direct {v0, p0, v1}, LX/Cl2;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A01:LX/00q;

    .line 49
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e036c

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b431c

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v1, v2}, LX/1bk;->A06(Landroid/view/View;Z)V

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A03:LX/00q;

    .line 26
    invoke-static {v1, v0}, LX/AqY;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/00q;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A01:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_7a

    .line 37
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A04:LX/00q;

    .line 39
    invoke-static {v3}, LX/AqX;->A0P(LX/00q;)LX/Azi;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A02:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 48
    move-result v2

    .line 49
    iget-object v1, v1, LX/Azi;->A0H:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 54
    move-result v0

    .line 55
    if-ge v2, v0, :cond_7b

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/C2W;

    .line 63
    iget-object v1, v0, LX/C2W;->A00:Ljava/lang/Integer;

    .line 65
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 67
    if-ne v1, v0, :cond_7b

    .line 69
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callrating/CategorizedUserProblemsFragment;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 74
    const v0, 0x7f0b4319

    .line 77
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 83
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0xc

    .line 89
    invoke-static {v1, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    const/4 v0, 0x1

    .line 97
    new-array v2, v0, [LX/CJX;

    .line 99
    const/16 v1, 0x400

    .line 101
    new-instance v0, LX/CJX;

    .line 103
    invoke-direct {v0, v1}, LX/CJX;-><init>(I)V

    .line 106
    aput-object v0, v2, v6

    .line 108
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 111
    new-instance v0, LX/2gG;

    .line 113
    invoke-direct {v0, v4, v3}, LX/2gG;-><init>(Lcom/whatsapp/ui/coreui/WaEditText;Lkotlin/jvm/functions/Function1;)V

    .line 116
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    :goto_77
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_7a
    return-void

    .line 123
    :cond_7b
    const/16 v6, 0x8

    .line 125
    goto :goto_77
.end method
