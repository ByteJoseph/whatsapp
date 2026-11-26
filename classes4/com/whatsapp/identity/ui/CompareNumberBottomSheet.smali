.class public final Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:LX/00q;

.field public final A03:LX/024;

.field public final A04:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A04:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A03:LX/024;

    .line 15
    const-class v0, LX/3iE;

    .line 17
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 20
    move-result-object v3

    .line 21
    const/16 v0, 0x2a

    .line 23
    new-instance v2, LX/5LW;

    .line 25
    invoke-direct {v2, p0, v0}, LX/5LW;-><init>(Ljava/lang/Object;I)V

    .line 28
    const/16 v0, 0x1a

    .line 30
    new-instance v1, LX/5LR;

    .line 32
    invoke-direct {v1, p0, v0}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 35
    const/16 v0, 0x2b

    .line 37
    invoke-static {p0, v2, v1, v3, v0}, LX/5LW;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A02:LX/00q;

    .line 43
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;Ljava/lang/String;)V
    .registers 4

    .line 0
    const v0, 0x7f0b1d72

    .line 3
    invoke-static {p0, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :goto_f
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, LX/1GY;->A04(Landroid/widget/TextView;I)V

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_f
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e045c

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0xc27a

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v6, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A04:LX/08a;

    .line 10
    const/16 v0, 0x1d2c

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1f

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 20
    if-eqz v1, :cond_8a

    .line 22
    const-string v0, "is_guest"

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_8a

    .line 31
    :cond_1f
    const v0, 0x7f0b29d3

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 42
    const v0, 0x7f0b29d2

    .line 45
    invoke-static {p2, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 51
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A03:LX/024;

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v1, 0x1a

    .line 60
    new-instance v0, LX/5In;

    .line 62
    invoke-direct {v0, p2, p0, v4, v1}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 65
    invoke-static {v5, v0, v2}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x4

    .line 74
    new-instance v0, LX/5Ii;

    .line 76
    invoke-direct {v0, p0, v4, v1}, LX/5Ii;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 79
    invoke-static {v3, v5, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 82
    :goto_52
    const v0, 0x7f0b0d76

    .line 85
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v5

    .line 89
    sget-object v2, LX/0Dh;->A01:LX/0Di;

    .line 91
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 93
    if-eqz v1, :cond_88

    .line 95
    const-string v0, "target_jid"

    .line 97
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    invoke-virtual {v2, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_87

    .line 107
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 109
    if-eqz v1, :cond_77

    .line 111
    const-string v0, "target_display_name"

    .line 113
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    if-nez v8, :cond_79

    .line 119
    :cond_77
    const-string v8, ""

    .line 121
    :cond_79
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 124
    move-result-object v0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x6

    .line 127
    new-instance v4, LX/5Hh;

    .line 129
    invoke-direct/range {v4 .. v10}, LX/5Hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 132
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 135
    :cond_87
    return-void

    .line 136
    :cond_88
    const/4 v0, 0x0

    .line 137
    goto :goto_65

    .line 138
    :cond_8a
    const-string v0, "number"

    .line 140
    invoke-static {p2, p0, v0}, Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;->A00(Landroid/view/View;Lcom/whatsapp/identity/ui/CompareNumberBottomSheet;Ljava/lang/String;)V

    .line 143
    goto :goto_52
.end method
