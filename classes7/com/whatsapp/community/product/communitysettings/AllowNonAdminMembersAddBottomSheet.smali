.class public final Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioGroup;

.field public A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

.field public A02:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

.field public A03:Z

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x31

    .line 7
    new-instance v0, LX/3S7;

    .line 9
    invoke-direct {v0, p0, v1}, LX/3S7;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A06:LX/00q;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LX/Ckr;->A01(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A05:LX/00q;

    .line 25
    return-void
.end method


# virtual methods
.method public A2D(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Z

    .line 6
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e01a4

    .line 7
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b2948

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    move-object v1, v4

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 21
    const v0, 0x7f121155

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    iput-object v4, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    const v0, 0x7f0b2946

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 40
    const v0, 0x7f121153

    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f121154

    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 60
    iput-object v1, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 62
    const v0, 0x7f0b2947

    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 71
    const v0, 0x7f12114b

    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    const v0, 0x7f12114c

    .line 84
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 91
    iput-object v1, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Z

    .line 96
    const v0, 0x7f0b03d4

    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/RadioGroup;

    .line 105
    new-instance v0, LX/CKx;

    .line 107
    invoke-direct {v0, v1, p0, v2}, LX/CKx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 113
    iput-object v1, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    .line 115
    return-object v3
.end method

.method public A2Q()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 11
    :cond_b
    iput-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 17
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A05:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Azj;

    .line 15
    iget-object v3, v0, LX/Azj;->A05:LX/1N9;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x2c

    .line 23
    invoke-static {p0, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x24

    .line 29
    invoke-static {v2, v3, v1, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 32
    return-void
.end method
