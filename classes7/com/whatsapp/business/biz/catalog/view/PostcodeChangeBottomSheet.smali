.class public final Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Cu9;

.field public A01:Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A07:LX/05b;

    .line 15
    const/16 v0, 0x4e0

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A08:LX/05b;

    .line 23
    const v0, 0x18187

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0A:LX/05b;

    .line 38
    const/16 v0, 0xc

    .line 40
    invoke-static {p0, v0}, LX/Cl8;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0E:LX/00q;

    .line 46
    const/16 v0, 0xd

    .line 48
    invoke-static {p0, v0}, LX/Cl8;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0G:LX/00q;

    .line 54
    const/16 v0, 0xe

    .line 56
    invoke-static {p0, v0}, LX/Cl8;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0H:LX/00q;

    .line 62
    const/16 v0, 0xf

    .line 64
    invoke-static {p0, v0}, LX/Cl8;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0F:LX/00q;

    .line 70
    const/16 v0, 0x10

    .line 72
    invoke-static {p0, v0}, LX/Cl8;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0I:LX/00q;

    .line 78
    const/16 v0, 0x11

    .line 80
    invoke-static {p0, v0}, LX/Cl8;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0D:LX/00q;

    .line 86
    const/16 v0, 0x12

    .line 88
    invoke-static {p0, v0}, LX/Cl8;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0B:LX/00q;

    .line 94
    const/16 v0, 0x13

    .line 96
    invoke-static {p0, v0}, LX/Cl8;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0C:LX/00q;

    .line 102
    const-string v0, ""

    .line 104
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Ljava/lang/String;

    .line 106
    const-string v0, "pincode"

    .line 108
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public static final A00(Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A01:Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 2
    if-eqz v3, :cond_24

    .line 4
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-static {v0}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_14

    .line 18
    const-string v2, "pincode"

    .line 20
    :cond_14
    iput-object v2, v3, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03:Ljava/lang/String;

    .line 22
    iput-object v1, v3, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-static {v3}, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03(Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;)V

    .line 27
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x17

    .line 33
    invoke-static {v3, v1, v0}, LX/CpT;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 36
    :cond_24
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
    const v0, 0x7f0e0768

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2Q()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A00:LX/Cu9;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/Cu9;->CRS()V

    .line 7
    :cond_7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 10
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Z

    .line 11
    if-eqz v0, :cond_20

    .line 13
    if-eqz v1, :cond_20

    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const/16 v0, 0x15

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 32
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0I:LX/00q;

    .line 34
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 40
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 47
    invoke-static {v1}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    new-instance v0, LX/CLm;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v1, LX/0MN;

    .line 64
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 67
    const-class v0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 69
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 75
    iput-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A01:Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 77
    if-eqz v0, :cond_5c

    .line 79
    iget-object v2, v0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04:LX/07f;

    .line 81
    const/16 v0, 0x15

    .line 83
    invoke-static {p0, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x8

    .line 89
    invoke-static {p0, v2, v1, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 92
    :cond_5c
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A01:Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 94
    if-eqz v0, :cond_6d

    .line 96
    iget-object v2, v0, Lcom/whatsapp/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0C:LX/1YK;

    .line 98
    const/16 v0, 0x16

    .line 100
    invoke-static {p0, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x8

    .line 106
    invoke-static {p0, v2, v1, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 109
    :cond_6d
    invoke-static {p0}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A00(Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0F:LX/00q;

    .line 114
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 117
    move-result-object v1

    .line 118
    const/4 v3, 0x1

    .line 119
    new-instance v0, LX/CJY;

    .line 121
    invoke-direct {v0, p0, v3}, LX/CJY;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0B:LX/00q;

    .line 129
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    const/16 v0, 0x24

    .line 135
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 138
    move-result-object v1

    .line 139
    const v0, 0x1591bb6b

    .line 142
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 145
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0C:LX/00q;

    .line 147
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    const/16 v0, 0x25

    .line 153
    invoke-static {p0, v0}, LX/CKE;->A00(Ljava/lang/Object;I)LX/CKE;

    .line 156
    move-result-object v1

    .line 157
    const v0, -0x361b7c3f

    .line 160
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0G:LX/00q;

    .line 165
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v3}, LX/190;->A0M(Landroid/view/View;Z)V

    .line 172
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f1507dc

    .line 3
    return v0
.end method

.method public final A30()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A08:LX/05b;

    .line 11
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0KQ;

    .line 19
    iget-object v2, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0E:LX/00q;

    .line 21
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/0KQ;->A02(Landroid/view/View;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0KQ;

    .line 37
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 44
    :cond_2c
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 47
    return-void
.end method

.method public final A31()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0D:LX/00q;

    .line 7
    invoke-static {v0}, LX/2Ak;->A1O(LX/00q;)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0F:LX/00q;

    .line 12
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_2b

    .line 22
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f0409e4

    .line 37
    const v0, 0x7f060160

    .line 40
    invoke-static {v2, v3, v4, v1, v0}, LX/5UP;->A0v(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 43
    :cond_2b
    return-void
.end method
