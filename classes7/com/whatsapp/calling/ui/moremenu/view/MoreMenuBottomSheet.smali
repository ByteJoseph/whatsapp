.class public final Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/B0f;

.field public A01:LX/CGw;

.field public A02:LX/15j;

.field public A03:LX/E2h;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:I

.field public final A0J:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e0e67

    .line 6
    iput v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0I:I

    .line 8
    const/16 v0, 0xcf2

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A05:LX/05b;

    .line 16
    const/16 v0, 0x854

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A06:LX/05b;

    .line 24
    const/16 v0, 0x27f

    .line 26
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A07:Lcom/google/common/base/Optional;

    .line 32
    const/16 v0, 0x10

    .line 34
    invoke-static {p0, v0}, LX/Cl4;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A09:LX/00q;

    .line 40
    const/16 v0, 0x11

    .line 42
    invoke-static {p0, v0}, LX/Cl4;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0A:LX/00q;

    .line 48
    const/16 v0, 0x12

    .line 50
    invoke-static {p0, v0}, LX/Cl4;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0C:LX/00q;

    .line 56
    const/16 v0, 0x13

    .line 58
    invoke-static {p0, v0}, LX/Cl4;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0F:LX/00q;

    .line 64
    const/16 v0, 0x14

    .line 66
    invoke-static {p0, v0}, LX/Cl4;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0G:LX/00q;

    .line 72
    const/16 v0, 0x15

    .line 74
    invoke-static {p0, v0}, LX/Cl4;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0D:LX/00q;

    .line 80
    const/16 v0, 0x16

    .line 82
    invoke-static {p0, v0}, LX/Cl4;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0E:LX/00q;

    .line 88
    const/16 v0, 0x17

    .line 90
    invoke-static {p0, v0}, LX/Cl4;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A08:LX/00q;

    .line 96
    const/16 v0, 0x18

    .line 98
    invoke-static {p0, v0}, LX/Cl4;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0J:LX/00q;

    .line 104
    const v1, 0x7f0b36e3

    .line 107
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 109
    invoke-static {p0, v0, v1}, LX/CEE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00q;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0H:LX/00q;

    .line 115
    const/16 v0, 0x8

    .line 117
    invoke-static {p0, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A04:Landroid/view/View$OnClickListener;

    .line 123
    const-string v1, "is_voice_chat"

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p0, v1, v0}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0B:LX/00q;

    .line 132
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "more_menu_dismissed"

    .line 13
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xcb3

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CGw;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A01:LX/CGw;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xcab

    .line 28
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/E2h;

    .line 34
    iput-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A03:LX/E2h;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A08:LX/00q;

    .line 38
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 41
    move-result-object v4

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v4, :cond_43

    .line 45
    const v0, 0x7f125b29

    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v2, v0, v2}, LX/190;->A0G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/16 v0, 0x9

    .line 57
    invoke-static {p0, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x2777e63

    .line 64
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    :cond_43
    iget-object v1, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0C:LX/00q;

    .line 69
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 76
    invoke-static {v1}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A05:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1P7;

    .line 88
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 91
    const v0, 0x18019

    .line 94
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/084;

    .line 100
    iget-object v1, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A01:LX/CGw;

    .line 102
    const-string v5, "moreMenuStateHolder"

    .line 104
    if-nez v1, :cond_6e

    .line 106
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 109
    throw v2

    .line 110
    :cond_6e
    const/16 v0, 0x11

    .line 112
    invoke-static {v1, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 115
    move-result-object v1

    .line 116
    invoke-static {v4}, LX/00U;->A07(LX/06i;)V

    .line 119
    :try_start_77
    new-instance v0, LX/B0f;

    .line 121
    invoke-direct {v0, v1}, LX/B0f;-><init>(Lkotlin/jvm/functions/Function1;)V
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_f3

    .line 124
    invoke-static {}, LX/00U;->A06()V

    .line 127
    iput-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A00:LX/B0f;

    .line 129
    iget-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0F:LX/00q;

    .line 131
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A00:LX/B0f;

    .line 137
    if-nez v0, :cond_91

    .line 139
    const-string v0, "reactionsAdapter"

    .line 141
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 144
    throw v2

    .line 145
    :cond_91
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0G:LX/00q;

    .line 150
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    const/16 v0, 0x2b

    .line 156
    new-instance v1, LX/Ea5;

    .line 158
    invoke-direct {v1, p0, v0}, LX/Ea5;-><init>(Ljava/lang/Object;I)V

    .line 161
    const v0, 0x14bbe065

    .line 164
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    const v0, 0x7f0b31a1

    .line 170
    invoke-static {p2, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A02:LX/15j;

    .line 176
    iget-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A06:LX/05b;

    .line 178
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 181
    iget-object v1, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A01:LX/CGw;

    .line 183
    if-nez v1, :cond_bd

    .line 185
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 188
    throw v2

    .line 189
    :cond_bd
    iget-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A03:LX/E2h;

    .line 191
    if-nez v0, :cond_c7

    .line 193
    const-string v0, "phoneDimensionsHelper"

    .line 195
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 198
    throw v2

    .line 199
    :cond_c7
    iget-boolean v0, v0, LX/E2h;->A01:Z

    .line 201
    iput-boolean v0, v1, LX/CGw;->A05:Z

    .line 203
    iget-object v1, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A07:Lcom/google/common/base/Optional;

    .line 205
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_dd

    .line 211
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 214
    const-string v0, "isEnabled"

    .line 216
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_dd
    iget-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0E:LX/00q;

    .line 223
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v3}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 230
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-static {p0, v2, v0}, LX/CpQ;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpQ;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 242
    return-void

    .line 243
    :catchall_f3
    move-exception v0

    .line 244
    invoke-static {}, LX/00U;->A06()V

    .line 247
    throw v0
.end method

.method public A2X()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v1

    .line 6
    const v0, 0x7f15029e

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const v0, 0x7f1505f2

    .line 14
    :cond_e
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/calling/ui/moremenu/view/MoreMenuBottomSheet;->A0I:I

    .line 2
    return v0
.end method
