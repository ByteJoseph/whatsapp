.class public final Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0DP;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e0141

    .line 6
    iput v0, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A0E:I

    .line 8
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A04:LX/05b;

    .line 14
    const/16 v0, 0x2d

    .line 16
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A0C:LX/00q;

    .line 22
    const/16 v1, 0x31

    .line 24
    new-instance v0, LX/EzX;

    .line 26
    invoke-direct {v0, p0, v1}, LX/EzX;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A0B:LX/00q;

    .line 35
    const/16 v0, 0x2e

    .line 37
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A0D:LX/00q;

    .line 43
    const/16 v0, 0x2f

    .line 45
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A0A:LX/00q;

    .line 51
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A09:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A06:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A05:LX/05b;

    .line 69
    const/16 v0, 0x1b8a

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A08:LX/05b;

    .line 77
    const v0, 0x280c3

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A07:LX/05b;

    .line 86
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 88
    iput-object v0, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A02:Ljava/util/Set;

    .line 90
    const-wide/16 v0, -0x1

    .line 92
    iput-wide v0, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A00:J

    .line 94
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x184eb

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "existing_option_names"

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_32

    .line 21
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_34

    .line 35
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1d

    .line 50
    :cond_32
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 52
    :cond_34
    iput-object v2, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A02:Ljava/util/Set;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 57
    move-result-object v2

    .line 58
    const-string v1, "hide_participant_names"

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A03:Z

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 70
    move-result-object v3

    .line 71
    const-string v2, "parent_poll_row_id"

    .line 73
    const-wide/16 v0, -0x1

    .line 75
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A00:J

    .line 81
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "chat_jid"

    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A01:LX/0DP;

    .line 99
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A0A:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    const/16 v0, 0x12

    .line 15
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 18
    move-result-object v1

    .line 19
    const v0, -0x50519755

    .line 22
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    iget-object v3, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A0C:LX/00q;

    .line 27
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A04:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v1, v0}, LX/CJX;->A00(Landroid/widget/TextView;LX/00E;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A0B:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 53
    iget-object v4, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A0D:LX/00q;

    .line 55
    invoke-static {v4, v2}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 58
    iget-boolean v0, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A03:Z

    .line 60
    if-eqz v0, :cond_59

    .line 62
    const v0, 0x7f0b0213

    .line 65
    invoke-static {p2, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBannerCompact"

    .line 75
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 80
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setDismissible(Z)V

    .line 83
    const v0, 0x7f080170

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    :cond_59
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x4

    .line 94
    new-instance v0, LX/CJY;

    .line 96
    invoke-direct {v0, p0, v1}, LX/CJY;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    const/16 v0, 0x20

    .line 108
    invoke-static {p0, v0}, LX/BbI;->A00(Ljava/lang/Object;I)LX/BbI;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0xe9cc84d

    .line 115
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 125
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    const v0, 0x7f150654

    .line 3
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/polls/addoption/ui/AddOptionBottomSheet;->A0E:I

    .line 2
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Al;->A0Z(LX/MGN;)V

    .line 3
    return-void
.end method
