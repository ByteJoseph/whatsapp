.class public Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/BottomSheetListView;

.field public A01:LX/Mxw;

.field public A02:LX/Mxx;

.field public A03:LX/MzC;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A03:LX/MzC;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, LX/MzC;->CJ8()V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A02:LX/Mxx;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A03:LX/MzC;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:LX/Mxw;

    .line 17
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 10

    .line 0
    const v0, 0x7f0e0c82

    .line 3
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f0b0c9a

    .line 10
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x3

    .line 15
    new-instance v1, LX/Lcx;

    .line 17
    invoke-direct {v1, p0, v0}, LX/Lcx;-><init>(Ljava/lang/Object;I)V

    .line 20
    const v0, -0x61caeb69

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 28
    if-nez v2, :cond_22

    .line 30
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    const-string v1, "HEADER_TEXT_KEY"

    .line 36
    const v0, 0x7f12272b

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    move-result v1

    .line 43
    const v0, 0x7f0b040f

    .line 46
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    const v0, 0x7f0b203b

    .line 56
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 62
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 64
    const v0, 0x7f0b0f3e

    .line 67
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 73
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 75
    if-nez v1, :cond_51

    .line 77
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 80
    move-result-object v1

    .line 81
    :cond_51
    const-string v0, "SHOW_CONTINUE_CTA"

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 91
    move-result v2

    .line 92
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 94
    if-nez v1, :cond_64

    .line 96
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 99
    move-result-object v1

    .line 100
    :cond_64
    const-string v0, "CONTINUE_CTA_GLYPH"

    .line 102
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 109
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    if-nez v2, :cond_cb

    .line 114
    const/4 v0, 0x4

    .line 115
    new-instance v1, LX/Lcx;

    .line 117
    invoke-direct {v1, p0, v0}, LX/Lcx;-><init>(Ljava/lang/Object;I)V

    .line 120
    const v0, -0xb12555c

    .line 123
    :goto_7b
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 128
    if-eqz v0, :cond_be

    .line 130
    instance-of v0, v0, LX/Mxv;

    .line 132
    if-eqz v0, :cond_be

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 137
    move-result-object v0

    .line 138
    :goto_8a
    check-cast v0, LX/Mxv;

    .line 140
    invoke-interface {v0}, LX/Mxv;->AZ5()LX/AxL;

    .line 143
    move-result-object v3

    .line 144
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 146
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 151
    const/16 v1, 0x8

    .line 153
    new-instance v0, LX/MR4;

    .line 155
    invoke-direct {v0, v3, p0, v1}, LX/MR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    iget-object v3, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 163
    const v0, 0x7f0b12e9

    .line 166
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f0708a3

    .line 177
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    move-result v1

    .line 181
    new-instance v0, LX/MR0;

    .line 183
    invoke-direct {v0, v2, v3, p0, v1}, LX/MR0;-><init>(Landroid/view/View;Lcom/whatsapp/ui/coreui/BottomSheetListView;Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;I)V

    .line 186
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 189
    :cond_bd
    return-object v4

    .line 190
    :cond_be
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 193
    move-result-object v0

    .line 194
    instance-of v0, v0, LX/Mxv;

    .line 196
    if-eqz v0, :cond_bd

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 201
    move-result-object v0

    .line 202
    goto :goto_8a

    .line 203
    :cond_cb
    const/4 v1, 0x0

    .line 204
    const v0, 0x1d45b4de

    .line 207
    goto :goto_7b
.end method

.method public A2P()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2P()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A03:LX/MzC;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, LX/MzC;->CJ8()V

    .line 10
    :cond_a
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f1502c8

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 4
    return-void
.end method

.method public A30()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/AxL;

    .line 8
    if-eqz v1, :cond_26

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, LX/AxL;->A00:I

    .line 13
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 15
    iput-object v0, v1, LX/AxL;->A01:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 28
    const v0, 0x7f122725

    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 38
    :cond_26
    return-void
.end method

.method public A31(I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/AxL;

    .line 8
    if-eqz v1, :cond_25

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    iput p1, v1, LX/AxL;->A00:I

    .line 14
    iput-object v0, v1, LX/AxL;->A01:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 27
    const v0, 0x7f125a2c

    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 37
    :cond_25
    return-void
.end method

.method public A32(I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/AxL;

    .line 8
    if-eqz v1, :cond_25

    .line 10
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    iput p1, v1, LX/AxL;->A00:I

    .line 14
    iput-object v0, v1, LX/AxL;->A01:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/whatsapp/ui/coreui/BottomSheetListView;

    .line 27
    const v0, 0x7f125a27

    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 37
    :cond_25
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A02:LX/Mxx;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, LX/Mxx;->CJ9()V

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A03:LX/MzC;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0}, LX/MzC;->CJ8()V

    .line 17
    :cond_11
    return-void
.end method
