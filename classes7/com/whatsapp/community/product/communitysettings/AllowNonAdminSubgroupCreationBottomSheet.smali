.class public final Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/RadioGroup;

.field public A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A02:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

.field public A03:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

.field public A04:Z

.field public final A05:LX/1QZ;

.field public final A06:LX/Kvm;

.field public final A07:LX/00q;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A05:LX/1QZ;

    .line 9
    invoke-static {}, LX/AqW;->A17()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Kvm;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A06:LX/Kvm;

    .line 17
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/3SM;

    .line 22
    invoke-direct {v0, p0, v1}, LX/3SM;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 25
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A08:LX/00q;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v0}, LX/Ckr;->A01(Ljava/lang/Object;I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A07:LX/00q;

    .line 38
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
    iput-boolean v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A04:Z

    .line 6
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e01a5

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f0b2949

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A02:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 22
    const v0, 0x7f0b294a

    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A03:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 33
    const v0, 0x7f0b294b

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A04:Z

    .line 47
    const v0, 0x7f0b3190

    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/RadioGroup;

    .line 56
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/CKx;

    .line 59
    invoke-direct {v0, v2, p0, v1}, LX/CKx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 65
    iput-object v2, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

    .line 67
    return-object v3
.end method

.method public A2Q()V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v1, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 11
    :cond_b
    iput-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

    .line 13
    iput-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A02:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A03:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v5, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    if-eqz v5, :cond_35

    .line 11
    iget-object v4, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A05:LX/1QZ;

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    const v2, 0x7f121149

    .line 20
    iget-object v1, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A06:LX/Kvm;

    .line 22
    const-string v0, "205306122327447"

    .line 24
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v1, v0, v6, v2}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v3, v0}, LX/1QZ;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 50
    invoke-static {v5}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 53
    :cond_35
    iget-object v1, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A02:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 55
    if-eqz v1, :cond_43

    .line 57
    const v0, 0x7f121145

    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 67
    :cond_43
    iget-object v0, p0, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A07:LX/00q;

    .line 69
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Azj;

    .line 75
    iget-object v3, v0, LX/Azj;->A0F:LX/Kup;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x2d

    .line 83
    invoke-static {p0, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x25

    .line 89
    invoke-static {v2, v3, v1, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 92
    return-void
.end method
