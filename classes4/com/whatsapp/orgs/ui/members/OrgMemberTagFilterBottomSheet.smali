.class public final Lcom/whatsapp/orgs/ui/members/OrgMemberTagFilterBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A01:LX/4Zv;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4Zv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/orgs/ui/members/OrgMemberTagFilterBottomSheet;->A01:LX/4Zv;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberTagFilterBottomSheet;->A00:Ljava/util/Set;

    .line 9
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
    const v0, 0x7f0e0ff8

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberTagFilterBottomSheet;->A00:Ljava/util/Set;

    .line 9
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "selected"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v5, p0, Lcom/whatsapp/orgs/ui/members/OrgMemberTagFilterBottomSheet;->A00:Ljava/util/Set;

    .line 9
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 12
    if-nez p1, :cond_12

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    :cond_12
    const-string v0, "selected"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 28
    :cond_1c
    invoke-static {v0, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 31
    const v0, 0x7f0b2a74

    .line 34
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    move-result-object v3

    .line 38
    const v2, 0x7f125d27

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0, v1, v2}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const v0, 0x7f0b2a75

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 62
    const/16 v0, 0x24

    .line 64
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0b2a72

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "options"

    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5e

    .line 92
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 94
    :cond_5e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v4

    .line 98
    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8e

    .line 104
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    sget v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0K:I

    .line 110
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    new-instance v2, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;

    .line 117
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/checkbox/WDSCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 130
    const/4 v1, 0x0

    .line 131
    new-instance v0, LX/3Cb;

    .line 133
    invoke-direct {v0, v3, v1, p0}, LX/3Cb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    iput-object v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 138
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    goto :goto_62

    .line 142
    :cond_8e
    const v0, 0x7f0b2a71

    .line 145
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object v2

    .line 149
    const/16 v0, 0x25

    .line 151
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 154
    move-result-object v1

    .line 155
    const v0, -0xd60d76d

    .line 158
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 161
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150651

    .line 3
    return v0
.end method
