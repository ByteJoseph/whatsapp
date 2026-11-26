.class public abstract Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/whatsapp/ui/coreui/FAQTextView;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

.field public A05:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x181e8

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A08:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A07:LX/05b;

    .line 18
    const/16 v0, 0x2e

    .line 20
    invoke-static {p0, v0}, LX/Cl6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A09:LX/00q;

    .line 26
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;Ljava/util/List;)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v7

    .line 7
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b7

    .line 13
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/Bg8;

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0e16a4

    .line 26
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 29
    move-result-object v5

    .line 30
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 32
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 37
    const/16 v0, 0x18

    .line 39
    new-instance v1, LX/CJo;

    .line 41
    invoke-direct {v1, v6, p1, v0}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    const v0, 0x2167a57b

    .line 47
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    iget v0, v6, LX/Bg8;->iconRes:I

    .line 56
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v3

    .line 60
    sget-object v0, LX/Bg8;->A08:LX/Bg8;

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v6, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v5, v3, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q(Landroid/graphics/drawable/Drawable;Z)V

    .line 71
    iget v0, v6, LX/Bg8;->titleRes:I

    .line 73
    invoke-static {p1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v5, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 86
    sget-object v0, LX/Bg8;->A0B:LX/Bg8;

    .line 88
    if-ne v6, v0, :cond_60

    .line 90
    const v0, 0x7f0b40ac

    .line 93
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 96
    :cond_60
    iget-object v1, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 98
    if-eqz v1, :cond_6d

    .line 100
    sget-object v0, LX/Bg8;->A0A:LX/Bg8;

    .line 102
    if-eq v6, v0, :cond_6a

    .line 104
    const/16 v2, 0x8

    .line 106
    :cond_6a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_6d
    sget-object v0, LX/Bg8;->A0D:LX/Bg8;

    .line 111
    if-eq v6, v0, :cond_7f

    .line 113
    sget-object v0, LX/Bg8;->A04:LX/Bg8;

    .line 115
    if-eq v6, v0, :cond_7f

    .line 117
    sget-object v0, LX/Bg8;->A0F:LX/Bg8;

    .line 119
    if-ne v6, v0, :cond_7b

    .line 121
    iput-object v5, p1, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A05:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 123
    :cond_7b
    :goto_7b
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    goto :goto_7

    .line 127
    :cond_7f
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 129
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0608cd

    .line 139
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 142
    move-result v0

    .line 143
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 145
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 148
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151
    move-result v2

    .line 152
    iget v0, v6, LX/Bg8;->titleRes:I

    .line 154
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 161
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 164
    move-result v1

    .line 165
    const/16 v0, 0x11

    .line 167
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170
    invoke-virtual {v5, v4}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v1, v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0I:Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 175
    if-eqz v1, :cond_7b

    .line 177
    sget-object v0, LX/1ZO;->A04:LX/1ZO;

    .line 179
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/1ZO;)V

    .line 182
    goto :goto_7b

    .line 183
    :cond_b7
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/AqY;->A0d(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 6
    move-result-object v5

    .line 7
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v4, :cond_37

    .line 14
    const-string v0, "jid_extra"

    .line 16
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v4, :cond_20

    .line 26
    const-string v0, ""

    .line 28
    invoke-static {v4, v0}, LX/1DM;->A08(Landroid/os/Bundle;Ljava/lang/String;)LX/1dJ;

    .line 31
    move-result-object v3

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    if-eqz v4, :cond_29

    .line 35
    const-string v0, "show_transparency_notice"

    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    move-result v1

    .line 41
    :cond_29
    iput-boolean v1, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A02:Z

    .line 43
    iget-object v0, v5, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0R:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x1d

    .line 51
    invoke-static {v1, v3, v2, v5, v0}, LX/Cjg;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    return-void

    .line 55
    :cond_37
    move-object v0, v3

    .line 56
    goto :goto_14
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b40b3

    .line 14
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0b40b0

    .line 29
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 35
    const/16 v0, 0x26

    .line 37
    invoke-static {p0, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 40
    move-result-object v1

    .line 41
    const v0, -0x17e1942e

    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    iput-object v2, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A06:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 49
    const v0, 0x7f0b40b5

    .line 52
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 58
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A02:Lcom/whatsapp/ui/coreui/FAQTextView;

    .line 60
    const v0, 0x7f0b40ad

    .line 63
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 69
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A04:Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 71
    const v0, 0x7f0b40a9

    .line 74
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A00:Landroid/widget/LinearLayout;

    .line 82
    const v0, 0x7f0b40aa

    .line 85
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    iput-object v0, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A01:Landroid/widget/LinearLayout;

    .line 93
    iget-object v4, p0, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;->A09:LX/00q;

    .line 95
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 101
    iget-object v3, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A04:LX/07f;

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 106
    move-result-object v2

    .line 107
    const/16 v0, 0xe

    .line 109
    new-instance v1, LX/ClF;

    .line 111
    invoke-direct {v1, p0, v0}, LX/ClF;-><init>(Ljava/lang/Object;I)V

    .line 114
    const/16 v0, 0x2a

    .line 116
    invoke-static {v2, v3, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 119
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 125
    iget-object v2, v0, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A03:LX/07f;

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x29

    .line 133
    invoke-static {v1, v2, p0, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 136
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e16a5

    .line 3
    return v0
.end method

.method public A30(LX/Bis;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/Bdr;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 7
    :cond_7
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/AqY;->A0d(Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;)Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0P:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Aw3;

    .line 16
    iget-object v1, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1AZ;

    .line 18
    iget-object v0, v3, Lcom/whatsapp/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/C4Q;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    iget-object v0, v0, LX/C4Q;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    :goto_18
    invoke-virtual {v2, v0, v1}, LX/Aw3;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    goto :goto_18
.end method
