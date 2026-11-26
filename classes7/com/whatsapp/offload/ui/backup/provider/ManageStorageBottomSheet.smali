.class public final Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/CG4;

.field public A01:LX/CuR;

.field public A02:LX/Bg6;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

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
    const/16 v0, 0x19

    .line 5
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A0F:LX/00q;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A07:LX/05b;

    .line 17
    const v0, 0x18265

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A08:LX/05b;

    .line 26
    const/16 v0, 0xffe

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A0A:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A0C:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A0D:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A0B:LX/05b;

    .line 52
    const/16 v0, 0x1a

    .line 54
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A0H:LX/00q;

    .line 60
    const/16 v0, 0x1b

    .line 62
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A0G:LX/00q;

    .line 68
    const/16 v0, 0x1c

    .line 70
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A0I:LX/00q;

    .line 76
    const/16 v0, 0x154e

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A09:LX/05b;

    .line 84
    const/16 v0, 0x2d

    .line 86
    invoke-static {p0, v0}, LX/Cl9;->A02(Ljava/lang/Object;I)LX/00r;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A0E:LX/00q;

    .line 92
    return-void
.end method

.method public static final A00(Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_45

    .line 5
    const-string v0, "arg_entry_point"

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_45

    .line 13
    const-string v0, "STORAGE_LIMIT_WARNING"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 23
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x25

    .line 30
    if-eq v2, v1, :cond_25

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v2, v0, :cond_45

    .line 35
    const/16 v0, 0x26

    .line 37
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "STORAGE_LIMIT_REACHED"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 52
    goto :goto_17

    .line 53
    :cond_35
    const-string v0, "MANAGE_STORAGE"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_40

    .line 61
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 63
    goto :goto_17

    .line 64
    :cond_40
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    return-object p0
.end method

.method public static final A03(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 5

    .line 0
    invoke-static {p1, p0}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 7
    const-string v0, " "

    .line 9
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_14
    iget-object v0, p1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 36
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A01:LX/CuR;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 6
    return-void
.end method

.method public A2M()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_11

    .line 13
    :goto_d
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A0E:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/AzB;

    .line 25
    iget-object v0, v1, LX/AzB;->A00:LX/0VK;

    .line 27
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/AzB;->A00:LX/0VK;

    .line 33
    iget-object v1, v1, LX/AzB;->A03:LX/07g;

    .line 35
    sget-object v0, LX/BWp;->A00:LX/BWp;

    .line 37
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 40
    goto :goto_d
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/CuR;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast p1, LX/CuR;

    .line 13
    :goto_d
    iput-object p1, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A01:LX/CuR;

    .line 15
    return-void

    .line 16
    :cond_10
    const/4 p1, 0x0

    .line 17
    goto :goto_d
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
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A00:LX/CG4;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v1, v0, LX/CG4;->A01:Ljava/lang/String;

    .line 13
    const-string v0, "state_upsell_session_id"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_12
    const-string v1, "state_logged_upsell_view"

    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A03:Z

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v9, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_11

    .line 11
    const-string v0, "state_upsell_session_id"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    new-instance v0, LX/CG4;

    .line 19
    invoke-direct {v0, v1}, LX/CG4;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A00:LX/CG4;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_25

    .line 27
    const-string v0, "state_logged_upsell_view"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 36
    move-result v1

    .line 37
    :cond_25
    iput-boolean v1, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A03:Z

    .line 39
    const v0, 0x7f0b2275

    .line 42
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A07:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/BoQ;->A01:LX/00g;

    .line 56
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 62
    const v0, 0x7f1229ab

    .line 65
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 68
    :cond_44
    const/4 v0, 0x4

    .line 69
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 72
    move-result-object v1

    .line 73
    const v0, -0x4a3b9939

    .line 76
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    const v0, 0x7f0b2273

    .line 82
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 88
    const v0, 0x7f0b2274

    .line 91
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v5

    .line 95
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 97
    const-wide/16 v0, -0x1

    .line 99
    if-eqz v3, :cond_6b

    .line 101
    const-string v2, "arg_used_bytes"

    .line 103
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 106
    move-result-wide v0

    .line 107
    :cond_6b
    const/4 v3, 0x0

    .line 108
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    const-wide/16 v7, -0x1

    .line 113
    cmp-long v2, v0, v7

    .line 115
    if-eqz v2, :cond_7c

    .line 117
    const-wide/16 v7, 0x0

    .line 119
    cmp-long v2, v0, v7

    .line 121
    const/4 v0, 0x0

    .line 122
    if-lez v2, :cond_7d

    .line 124
    :cond_7c
    const/4 v0, 0x1

    .line 125
    :cond_7d
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 130
    if-eqz v1, :cond_137

    .line 132
    const-string v0, "arg_summary_usage"

    .line 134
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_137

    .line 140
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_137

    .line 146
    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_95
    const/16 v0, 0x13

    .line 151
    new-instance v1, LX/CJu;

    .line 153
    invoke-direct {v1, v5, v6, p0, v0}, LX/CJu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    const v0, 0x6731daee

    .line 159
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A0E:LX/00q;

    .line 164
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/AzB;

    .line 170
    iget-object v4, v0, LX/AzB;->A03:LX/07g;

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 175
    move-result-object v2

    .line 176
    const/4 v0, 0x7

    .line 177
    new-instance v1, LX/ClO;

    .line 179
    invoke-direct {v1, v6, v5, p0, v0}, LX/ClO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    const/16 v0, 0x21

    .line 184
    invoke-static {v2, v4, v1, v0}, LX/CLl;->A03(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 187
    const v0, 0x7f0b2284

    .line 190
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 196
    const v0, 0x7f0b2287

    .line 199
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 205
    const/4 v0, 0x5

    .line 206
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 209
    move-result-object v1

    .line 210
    const v0, 0x40cc5f73

    .line 213
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 216
    const v0, 0x7f0b1928

    .line 219
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 225
    const v0, 0x7f0b1929

    .line 228
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 234
    const/4 v0, 0x6

    .line 235
    invoke-static {p0, v0}, LX/CKI;->A00(Ljava/lang/Object;I)LX/CKI;

    .line 238
    move-result-object v1

    .line 239
    const v0, 0x4c39dd9a  # 4.872356E7f

    .line 242
    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 245
    const v0, 0x18266

    .line 248
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 254
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A03:LX/00q;

    .line 256
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_112

    .line 262
    check-cast v1, LX/0p5;

    .line 264
    sget-object v0, LX/1Eu;->A04:LX/1Eu;

    .line 266
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 269
    move-result v2

    .line 270
    const/4 v0, 0x1

    .line 271
    const/4 v1, 0x1

    .line 272
    if-eq v2, v0, :cond_113

    .line 274
    :cond_112
    const/4 v1, 0x0

    .line 275
    :cond_113
    const/16 v0, 0x8

    .line 277
    if-eqz v1, :cond_12b

    .line 279
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    invoke-static {v7, v10}, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A03(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 285
    :goto_11d
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 288
    move-result-object v0

    .line 289
    const/4 v12, 0x0

    .line 290
    new-instance v6, LX/CpN;

    .line 292
    invoke-direct/range {v6 .. v12}, LX/CpN;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;LX/0ds;)V

    .line 295
    invoke-static {v6, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 298
    return-void

    .line 299
    :cond_12b
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A02:LX/Bg6;

    .line 305
    iput-boolean v3, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A06:Z

    .line 307
    invoke-static {v8, v11}, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A03(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 310
    goto :goto_11d

    .line 311
    :cond_137
    const v0, 0x7f124549

    .line 314
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 324
    move-result-object v4

    .line 325
    const/4 v2, 0x0

    .line 326
    const/16 v1, 0x19

    .line 328
    new-instance v0, LX/Cpc;

    .line 330
    invoke-direct {v0, v6, p0, v2, v1}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 333
    invoke-static {v0, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 336
    goto/16 :goto_95
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0d53

    .line 3
    return v0
.end method

.method public final A30(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A04:Z

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_12
    iget-object v1, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 20
    if-eqz v1, :cond_27

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_24

    .line 34
    :cond_22
    const/16 v2, 0x8

    .line 36
    :cond_24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_27
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 45
    return-void
.end method

.method public final A31(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/whatsapp/offload/ui/backup/provider/ManageStorageBottomSheet;->A04:Z

    .line 8
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_17
    iget-object v1, p2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    if-eqz v1, :cond_2c

    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_29

    .line 39
    :cond_27
    const/16 v2, 0x8

    .line 41
    :cond_29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_2c
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 47
    return-void
.end method
